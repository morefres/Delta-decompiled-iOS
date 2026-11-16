; instruction-faithful ARM64 fallback for RobloxLib::function_445ea04
0x000000000445ea04: sub        sp, sp, #0x40
0x000000000445ea08: stp        x22, x21, [sp, #0x10]
0x000000000445ea0c: stp        x20, x19, [sp, #0x20]
0x000000000445ea10: stp        x29, x30, [sp, #0x30]
0x000000000445ea14: add        x29, sp, #0x30
0x000000000445ea18: mov        x20, x2
0x000000000445ea1c: mov        x22, x1
0x000000000445ea20: mov        x19, x0
0x000000000445ea24: mov        w0, #8
0x000000000445ea28: bl         #0x47e9370
0x000000000445ea2c: mov        x21, x0
0x000000000445ea30: bl         #0x4b97fe4
0x000000000445ea34: mov        w0, #0x28
0x000000000445ea38: bl         #0x47e9370
0x000000000445ea3c: mov        x3, x0
0x000000000445ea40: str        x21, [x0]
0x000000000445ea44: ldr        q0, [x22]
0x000000000445ea48: stur       q0, [x0, #8]
0x000000000445ea4c: ldr        q0, [x20]
0x000000000445ea50: stur       q0, [x0, #0x18]
0x000000000445ea54: stp        xzr, xzr, [x20]
0x000000000445ea58: str        x0, [sp, #8]
0x000000000445ea5c: adrp       x2, #0x445e000
0x000000000445ea60: add        x2, x2, #0xae4
0x000000000445ea64: mov        x0, x19
0x000000000445ea68: mov        x1, #0
0x000000000445ea6c: bl         #0x4b993ac
0x000000000445ea70: cbnz       w0, #0x445ea9c
0x000000000445ea74: str        xzr, [sp, #8]
0x000000000445ea78: add        x0, sp, #8
0x000000000445ea7c: mov        x1, #0
0x000000000445ea80: bl         #0x445eb68
0x000000000445ea84: mov        x0, x19
0x000000000445ea88: ldp        x29, x30, [sp, #0x30]
0x000000000445ea8c: ldp        x20, x19, [sp, #0x20]
0x000000000445ea90: ldp        x22, x21, [sp, #0x10]
0x000000000445ea94: add        sp, sp, #0x40
0x000000000445ea98: ret        
0x000000000445ea9c: adrp       x1, #0x5234000
0x000000000445eaa0: add        x1, x1, #0x4e2
0x000000000445eaa4: bl         #0x4b980c8
0x000000000445eaa8: brk        #1
0x000000000445eaac: mov        x19, x0
0x000000000445eab0: mov        x0, x21
0x000000000445eab4: bl         #0x4b97ff0
0x000000000445eab8: b          #0x445eac4
0x000000000445eabc: mov        x19, x0
0x000000000445eac0: mov        x0, x21
0x000000000445eac4: bl         #0x47e93a8
0x000000000445eac8: b          #0x445eadc
0x000000000445eacc: mov        x19, x0
0x000000000445ead0: add        x0, sp, #8
0x000000000445ead4: mov        x1, #0
0x000000000445ead8: bl         #0x445eb68
0x000000000445eadc: mov        x0, x19
0x000000000445eae0: bl         #0x4b97984
