; instruction-faithful ARM64 fallback for RobloxLib::function_3db51ec
0x0000000003db51ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003db51f0: stp        x20, x19, [sp, #0x10]
0x0000000003db51f4: stp        x29, x30, [sp, #0x20]
0x0000000003db51f8: add        x29, sp, #0x20
0x0000000003db51fc: ldr        x20, [x0]
0x0000000003db5200: ldr        x21, [x20]
0x0000000003db5204: cbz        x21, #0x3db5254
0x0000000003db5208: mov        x19, x0
0x0000000003db520c: ldr        x0, [x20, #8]
0x0000000003db5210: mov        x1, x21
0x0000000003db5214: mov        x8, x20
0x0000000003db5218: cmp        x0, x21
0x0000000003db521c: b.eq       #0x3db5238
0x0000000003db5220: sub        x0, x0, #0x20
0x0000000003db5224: bl         #0x2097c
0x0000000003db5228: cmp        x0, x21
0x0000000003db522c: b.ne       #0x3db5220
0x0000000003db5230: ldr        x8, [x19]
0x0000000003db5234: ldr        x1, [x8]
0x0000000003db5238: str        x21, [x20, #8]
0x0000000003db523c: ldp        x9, x0, [x8, #0x10]
0x0000000003db5240: sub        x2, x9, x1
0x0000000003db5244: ldr        x8, [x0]
0x0000000003db5248: ldr        x8, [x8, #0x18]
0x0000000003db524c: mov        w3, #8
0x0000000003db5250: blr        x8
0x0000000003db5254: ldp        x29, x30, [sp, #0x20]
0x0000000003db5258: ldp        x20, x19, [sp, #0x10]
0x0000000003db525c: ldp        x22, x21, [sp], #0x30
0x0000000003db5260: ret        
0x0000000003db5264: bl         #0x18bd8
