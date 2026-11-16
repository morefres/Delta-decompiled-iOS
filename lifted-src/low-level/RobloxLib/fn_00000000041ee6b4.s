; instruction-faithful ARM64 fallback for RobloxLib::function_41ee6b4
0x00000000041ee6b4: sub        sp, sp, #0x30
0x00000000041ee6b8: stp        x20, x19, [sp, #0x10]
0x00000000041ee6bc: stp        x29, x30, [sp, #0x20]
0x00000000041ee6c0: add        x29, sp, #0x20
0x00000000041ee6c4: adrp       x8, #0x5ba4000
0x00000000041ee6c8: ldr        x8, [x8, #0x338]
0x00000000041ee6cc: ldr        x8, [x8]
0x00000000041ee6d0: str        x8, [sp, #8]
0x00000000041ee6d4: add        x8, x0, #0x68
0x00000000041ee6d8: ldarb      w8, [x8]
0x00000000041ee6dc: tbnz       w8, #0, #0x41ee708
0x00000000041ee6e0: mov        x19, x0
0x00000000041ee6e4: mov        x0, sp
0x00000000041ee6e8: add        x1, x19, #0x10
0x00000000041ee6ec: mov        w2, #0
0x00000000041ee6f0: bl         #0x697fe8
0x00000000041ee6f4: mov        x1, sp
0x00000000041ee6f8: mov        x0, x19
0x00000000041ee6fc: bl         #0x41ee794
0x00000000041ee700: mov        x0, sp
0x00000000041ee704: bl         #0x697f70
0x00000000041ee708: ldr        x8, [sp, #8]
0x00000000041ee70c: adrp       x9, #0x5ba4000
0x00000000041ee710: ldr        x9, [x9, #0x338]
0x00000000041ee714: ldr        x9, [x9]
0x00000000041ee718: cmp        x9, x8
0x00000000041ee71c: b.ne       #0x41ee730
0x00000000041ee720: ldp        x29, x30, [sp, #0x20]
0x00000000041ee724: ldp        x20, x19, [sp, #0x10]
0x00000000041ee728: add        sp, sp, #0x30
0x00000000041ee72c: ret        
0x00000000041ee730: bl         #0x4b98620
0x00000000041ee734: mov        x19, x0
0x00000000041ee738: mov        x0, sp
0x00000000041ee73c: bl         #0x697f70
0x00000000041ee740: mov        x0, x19
0x00000000041ee744: bl         #0x4b97984
