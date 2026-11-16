; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ea14
0x0000000001e3ea14: sub        sp, sp, #0x90
0x0000000001e3ea18: stp        x20, x19, [sp, #0x70]
0x0000000001e3ea1c: stp        x29, x30, [sp, #0x80]
0x0000000001e3ea20: add        x29, sp, #0x80
0x0000000001e3ea24: adrp       x19, #0x639f000
0x0000000001e3ea28: ldr        x0, [x19, #0x320]
0x0000000001e3ea2c: cbnz       x0, #0x1e3ea4c
0x0000000001e3ea30: adrp       x8, #0x639f000
0x0000000001e3ea34: add        x8, x8, #0x558
0x0000000001e3ea38: ldarb      w8, [x8]
0x0000000001e3ea3c: tbz        w8, #0, #0x1e3ea5c
0x0000000001e3ea40: adrp       x0, #0x639f000
0x0000000001e3ea44: add        x0, x0, #0x328
0x0000000001e3ea48: str        x0, [x19, #0x320]
0x0000000001e3ea4c: ldp        x29, x30, [sp, #0x80]
0x0000000001e3ea50: ldp        x20, x19, [sp, #0x70]
0x0000000001e3ea54: add        sp, sp, #0x90
0x0000000001e3ea58: ret        
0x0000000001e3ea5c: adrp       x0, #0x639f000
0x0000000001e3ea60: add        x0, x0, #0x558
0x0000000001e3ea64: bl         #0x428c
0x0000000001e3ea68: cbz        w0, #0x1e3ea40
0x0000000001e3ea6c: bl         #0x4197b04
0x0000000001e3ea70: mov        x1, x0
0x0000000001e3ea74: stur       xzr, [x29, #-0x28]
0x0000000001e3ea78: sturb      wzr, [x29, #-0x20]
0x0000000001e3ea7c: mov        w8, #0x100
0x0000000001e3ea80: stur       w8, [x29, #-0x1c]
0x0000000001e3ea84: sturb      wzr, [x29, #-0x18]
0x0000000001e3ea88: movi       v0.16b, #0
0x0000000001e3ea8c: stp        q0, q0, [sp, #0x30]
0x0000000001e3ea90: stp        q0, q0, [sp, #0x10]
0x0000000001e3ea94: str        q0, [sp]
0x0000000001e3ea98: adrp       x0, #0x639f000
0x0000000001e3ea9c: add        x0, x0, #0x328
0x0000000001e3eaa0: adrp       x2, #0x5375000
0x0000000001e3eaa4: add        x2, x2, #0x494
0x0000000001e3eaa8: sub        x5, x29, #0x28
0x0000000001e3eaac: mov        w3, #0xca6f
0x0000000001e3eab0: movk       w3, #0x2d, lsl #16
0x0000000001e3eab4: mov        w4, #0x3e3
0x0000000001e3eab8: mov        x6, #0
0x0000000001e3eabc: mov        x7, #0
0x0000000001e3eac0: bl         #0x1e3f7cc
0x0000000001e3eac4: adrp       x0, #0x1e3e000
0x0000000001e3eac8: add        x0, x0, #0xb08
0x0000000001e3eacc: adrp       x1, #0x639f000
0x0000000001e3ead0: add        x1, x1, #0x328
0x0000000001e3ead4: adrp       x2, #0
0x0000000001e3ead8: add        x2, x2, #0
0x0000000001e3eadc: bl         #0x4b984dc
0x0000000001e3eae0: adrp       x0, #0x639f000
0x0000000001e3eae4: add        x0, x0, #0x558
0x0000000001e3eae8: bl         #0x43e8
0x0000000001e3eaec: b          #0x1e3ea40
0x0000000001e3eaf0: mov        x19, x0
0x0000000001e3eaf4: adrp       x0, #0x639f000
0x0000000001e3eaf8: add        x0, x0, #0x558
0x0000000001e3eafc: bl         #0x4450
0x0000000001e3eb00: mov        x0, x19
0x0000000001e3eb04: bl         #0x4b97984
