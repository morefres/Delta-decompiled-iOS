; instruction-faithful ARM64 fallback for RobloxLib::function_2032b5c
0x0000000002032b5c: sub        sp, sp, #0x40
0x0000000002032b60: stp        x22, x21, [sp, #0x10]
0x0000000002032b64: stp        x20, x19, [sp, #0x20]
0x0000000002032b68: stp        x29, x30, [sp, #0x30]
0x0000000002032b6c: add        x29, sp, #0x30
0x0000000002032b70: mov        x19, x1
0x0000000002032b74: mov        x20, x0
0x0000000002032b78: ldr        x21, [x2]
0x0000000002032b7c: ldr        x22, [x21]
0x0000000002032b80: bl         #0x1ab3a74
0x0000000002032b84: cmp        x0, x22
0x0000000002032b88: b.ne       #0x2032bb8
0x0000000002032b8c: ldr        w8, [x21, #0x10]
0x0000000002032b90: str        w8, [sp, #0xc]
0x0000000002032b94: ldr        x8, [x20, #0x90]
0x0000000002032b98: add        x0, x19, x8
0x0000000002032b9c: add        x1, sp, #0xc
0x0000000002032ba0: bl         #0x20334cc
0x0000000002032ba4: ldp        x29, x30, [sp, #0x30]
0x0000000002032ba8: ldp        x20, x19, [sp, #0x20]
0x0000000002032bac: ldp        x22, x21, [sp, #0x10]
0x0000000002032bb0: add        sp, sp, #0x40
0x0000000002032bb4: ret        
0x0000000002032bb8: adrp       x0, #0x5228000
0x0000000002032bbc: add        x0, x0, #0x5b2
0x0000000002032bc0: bl         #0x47ee168
