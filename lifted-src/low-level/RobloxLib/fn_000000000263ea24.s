; instruction-faithful ARM64 fallback for RobloxLib::function_263ea24
0x000000000263ea24: sub        sp, sp, #0x40
0x000000000263ea28: stp        x22, x21, [sp, #0x10]
0x000000000263ea2c: stp        x20, x19, [sp, #0x20]
0x000000000263ea30: stp        x29, x30, [sp, #0x30]
0x000000000263ea34: add        x29, sp, #0x30
0x000000000263ea38: ldp        x9, x8, [x1]
0x000000000263ea3c: sub        x8, x8, x9
0x000000000263ea40: lsr        x9, x8, #0x20
0x000000000263ea44: cbnz       x9, #0x263eab8
0x000000000263ea48: mov        x20, x1
0x000000000263ea4c: mov        x19, x0
0x000000000263ea50: str        w8, [sp, #0xc]
0x000000000263ea54: add        x1, sp, #0xc
0x000000000263ea58: mov        w2, #4
0x000000000263ea5c: bl         #0x4b97eb8
0x000000000263ea60: ldr        x8, [x19]
0x000000000263ea64: ldur       x8, [x8, #-0x18]
0x000000000263ea68: add        x8, x19, x8
0x000000000263ea6c: ldrb       w8, [x8, #0x20]
0x000000000263ea70: mov        w21, #5
0x000000000263ea74: tst        w8, w21
0x000000000263ea78: b.ne       #0x263ead4
0x000000000263ea7c: ldr        x1, [x20]
0x000000000263ea80: ldr        w2, [sp, #0xc]
0x000000000263ea84: mov        x0, x19
0x000000000263ea88: bl         #0x4b97eb8
0x000000000263ea8c: ldr        x8, [x19]
0x000000000263ea90: ldur       x8, [x8, #-0x18]
0x000000000263ea94: add        x8, x19, x8
0x000000000263ea98: ldrb       w8, [x8, #0x20]
0x000000000263ea9c: tst        w8, w21
0x000000000263eaa0: b.ne       #0x263eaf0
0x000000000263eaa4: ldp        x29, x30, [sp, #0x30]
0x000000000263eaa8: ldp        x20, x19, [sp, #0x20]
0x000000000263eaac: ldp        x22, x21, [sp, #0x10]
0x000000000263eab0: add        sp, sp, #0x40
0x000000000263eab4: ret        
0x000000000263eab8: mov        w0, #0x10
0x000000000263eabc: bl         #0x4b984d0
0x000000000263eac0: mov        x19, x0
0x000000000263eac4: adrp       x1, #0x53d5000
0x000000000263eac8: add        x1, x1, #0xfba
0x000000000263eacc: bl         #0xd3f650
0x000000000263ead0: b          #0x263eb08
0x000000000263ead4: mov        w0, #0x10
0x000000000263ead8: bl         #0x4b984d0
0x000000000263eadc: mov        x19, x0
0x000000000263eae0: adrp       x1, #0x53d5000
0x000000000263eae4: add        x1, x1, #0xfd2
0x000000000263eae8: bl         #0xd3f650
0x000000000263eaec: b          #0x263eb08
0x000000000263eaf0: mov        w0, #0x10
0x000000000263eaf4: bl         #0x4b984d0
0x000000000263eaf8: mov        x19, x0
0x000000000263eafc: adrp       x1, #0x53d5000
0x000000000263eb00: add        x1, x1, #0xff9
0x000000000263eb04: bl         #0xd3f650
0x000000000263eb08: adrp       x1, #0x5c7e000
0x000000000263eb0c: add        x1, x1, #0xeb0
0x000000000263eb10: adrp       x2, #0xd3f000
0x000000000263eb14: add        x2, x2, #0x670
0x000000000263eb18: mov        x0, x19
0x000000000263eb1c: bl         #0x4b98554
0x000000000263eb20: b          #0x263eb28
0x000000000263eb24: b          #0x263eb28
0x000000000263eb28: mov        x20, x0
0x000000000263eb2c: mov        x0, x19
0x000000000263eb30: bl         #0x4b98524
0x000000000263eb34: mov        x0, x20
0x000000000263eb38: bl         #0x4b97984
