; instruction-faithful ARM64 fallback for RobloxLib::function_44c3ea0
0x00000000044c3ea0: sub        sp, sp, #0x20
0x00000000044c3ea4: stp        x29, x30, [sp, #0x10]
0x00000000044c3ea8: add        x29, sp, #0x10
0x00000000044c3eac: cmp        x2, #2
0x00000000044c3eb0: b.gt       #0x44c3ed8
0x00000000044c3eb4: cmp        x2, #1
0x00000000044c3eb8: b.eq       #0x44c3ef8
0x00000000044c3ebc: cmp        x2, #2
0x00000000044c3ec0: b.ne       #0x44c3f20
0x00000000044c3ec4: rev        w8, w1
0x00000000044c3ec8: lsr        w8, w8, #0x10
0x00000000044c3ecc: strh       w8, [sp, #6]
0x00000000044c3ed0: add        x1, sp, #6
0x00000000044c3ed4: b          #0x44c3f10
0x00000000044c3ed8: cmp        x2, #3
0x00000000044c3edc: b.eq       #0x44c3f00
0x00000000044c3ee0: cmp        x2, #4
0x00000000044c3ee4: b.ne       #0x44c3f20
0x00000000044c3ee8: rev        w8, w1
0x00000000044c3eec: stur       w8, [x29, #-4]
0x00000000044c3ef0: sub        x1, x29, #4
0x00000000044c3ef4: b          #0x44c3f10
0x00000000044c3ef8: strb       w1, [x0], #1
0x00000000044c3efc: b          #0x44c3f14
0x00000000044c3f00: rev        w8, w1
0x00000000044c3f04: str        w8, [sp, #8]
0x00000000044c3f08: add        x8, sp, #8
0x00000000044c3f0c: orr        x1, x8, #1
0x00000000044c3f10: bl         #0x44d127c
0x00000000044c3f14: ldp        x29, x30, [sp, #0x10]
0x00000000044c3f18: add        sp, sp, #0x20
0x00000000044c3f1c: ret        
0x00000000044c3f20: adrp       x0, #0x550d000
0x00000000044c3f24: add        x0, x0, #0xb7c
0x00000000044c3f28: adrp       x2, #0x550d000
0x00000000044c3f2c: add        x2, x2, #0xb9d
0x00000000044c3f30: mov        w1, #0xc6
0x00000000044c3f34: bl         #0x44d35a8
