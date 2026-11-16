; instruction-faithful ARM64 fallback for RobloxLib::function_2666b4c
0x0000000002666b4c: sub        sp, sp, #0x40
0x0000000002666b50: stp        x20, x19, [sp, #0x20]
0x0000000002666b54: stp        x29, x30, [sp, #0x30]
0x0000000002666b58: add        x29, sp, #0x30
0x0000000002666b5c: adrp       x1, #0x53d6000
0x0000000002666b60: add        x1, x1, #0xf74
0x0000000002666b64: add        x0, sp, #8
0x0000000002666b68: bl         #0x18aac
0x0000000002666b6c: add        x0, sp, #8
0x0000000002666b70: mov        w1, #4
0x0000000002666b74: bl         #0x47e6398
0x0000000002666b78: ldrsb      w8, [sp, #0x1f]
0x0000000002666b7c: tbz        w8, #0x1f, #0x2666b88
0x0000000002666b80: ldr        x0, [sp, #8]
0x0000000002666b84: bl         #0x47e93a8
0x0000000002666b88: ldp        x29, x30, [sp, #0x30]
0x0000000002666b8c: ldp        x20, x19, [sp, #0x20]
0x0000000002666b90: add        sp, sp, #0x40
0x0000000002666b94: ret        
0x0000000002666b98: mov        x19, x0
0x0000000002666b9c: ldrsb      w8, [sp, #0x1f]
0x0000000002666ba0: tbz        w8, #0x1f, #0x2666bac
0x0000000002666ba4: ldr        x0, [sp, #8]
0x0000000002666ba8: bl         #0x47e93a8
0x0000000002666bac: mov        x0, x19
0x0000000002666bb0: bl         #0x4b97984
