; instruction-faithful ARM64 fallback for RobloxLib::function_44ec384
0x00000000044ec384: stp        x20, x19, [sp, #-0x20]!
0x00000000044ec388: stp        x29, x30, [sp, #0x10]
0x00000000044ec38c: add        x29, sp, #0x10
0x00000000044ec390: mov        x19, x1
0x00000000044ec394: mov        x20, x0
0x00000000044ec398: bl         #0x44ec3ec
0x00000000044ec39c: mov        x1, x0
0x00000000044ec3a0: mov        x0, x19
0x00000000044ec3a4: bl         #0x4b987a0
0x00000000044ec3a8: sub        w8, w20, #3
0x00000000044ec3ac: cmp        w8, #3
0x00000000044ec3b0: b.hs       #0x44ec3c4
0x00000000044ec3b4: adrp       x8, #0x50ce000
0x00000000044ec3b8: ldr        q0, [x8, #0x2d0]
0x00000000044ec3bc: str        q0, [x19, #0x30]
0x00000000044ec3c0: b          #0x44ec3d0
0x00000000044ec3c4: sub        w8, w20, #1
0x00000000044ec3c8: cmp        w8, #2
0x00000000044ec3cc: b.hs       #0x44ec3e0
0x00000000044ec3d0: mov        x8, #0x3fffffffffffffff
0x00000000044ec3d4: str        x8, [x19]
0x00000000044ec3d8: mov        w8, #0x1000
0x00000000044ec3dc: str        x8, [x19, #0x10]
0x00000000044ec3e0: ldp        x29, x30, [sp, #0x10]
0x00000000044ec3e4: ldp        x20, x19, [sp], #0x20
0x00000000044ec3e8: ret        
