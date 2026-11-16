; instruction-faithful ARM64 fallback for RobloxLib::function_26c3b54
0x00000000026c3b54: sub        sp, sp, #0x40
0x00000000026c3b58: stp        x20, x19, [sp, #0x20]
0x00000000026c3b5c: stp        x29, x30, [sp, #0x30]
0x00000000026c3b60: add        x29, sp, #0x30
0x00000000026c3b64: adrp       x1, #0x53de000
0x00000000026c3b68: add        x1, x1, #0x8f
0x00000000026c3b6c: add        x0, sp, #8
0x00000000026c3b70: bl         #0x18aac
0x00000000026c3b74: add        x0, sp, #8
0x00000000026c3b78: mov        w1, #2
0x00000000026c3b7c: bl         #0x47e6398
0x00000000026c3b80: ldrsb      w8, [sp, #0x1f]
0x00000000026c3b84: tbz        w8, #0x1f, #0x26c3b90
0x00000000026c3b88: ldr        x0, [sp, #8]
0x00000000026c3b8c: bl         #0x47e93a8
0x00000000026c3b90: ldp        x29, x30, [sp, #0x30]
0x00000000026c3b94: ldp        x20, x19, [sp, #0x20]
0x00000000026c3b98: add        sp, sp, #0x40
0x00000000026c3b9c: ret        
0x00000000026c3ba0: mov        x19, x0
0x00000000026c3ba4: ldrsb      w8, [sp, #0x1f]
0x00000000026c3ba8: tbz        w8, #0x1f, #0x26c3bb4
0x00000000026c3bac: ldr        x0, [sp, #8]
0x00000000026c3bb0: bl         #0x47e93a8
0x00000000026c3bb4: mov        x0, x19
0x00000000026c3bb8: bl         #0x4b97984
