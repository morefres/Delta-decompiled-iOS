; instruction-faithful ARM64 fallback for RobloxLib::function_42fe804
0x00000000042fe804: stp        x20, x19, [sp, #-0x20]!
0x00000000042fe808: stp        x29, x30, [sp, #0x10]
0x00000000042fe80c: add        x29, sp, #0x10
0x00000000042fe810: mov        x19, x0
0x00000000042fe814: adrp       x8, #0x6026000
0x00000000042fe818: add        x8, x8, #0xd0
0x00000000042fe81c: str        x8, [x0]
0x00000000042fe820: ldr        x0, [x0, #0x80]
0x00000000042fe824: cbz        x0, #0x42fe82c
0x00000000042fe828: bl         #0x47e93a8
0x00000000042fe82c: ldr        x0, [x19, #0x70]
0x00000000042fe830: str        xzr, [x19, #0x70]
0x00000000042fe834: cbz        x0, #0x42fe83c
0x00000000042fe838: bl         #0x47eaa08
0x00000000042fe83c: adrp       x8, #0x6025000
0x00000000042fe840: add        x8, x8, #0xf50
0x00000000042fe844: str        x8, [x19]
0x00000000042fe848: ldr        x0, [x19, #0x28]
0x00000000042fe84c: cbz        x0, #0x42fe858
0x00000000042fe850: str        x0, [x19, #0x30]
0x00000000042fe854: bl         #0x47e93a8
0x00000000042fe858: mov        x0, x19
0x00000000042fe85c: ldp        x29, x30, [sp, #0x10]
0x00000000042fe860: ldp        x20, x19, [sp], #0x20
0x00000000042fe864: ret        
0x00000000042fe868: stp        x20, x19, [sp, #-0x20]!
0x00000000042fe86c: stp        x29, x30, [sp, #0x10]
0x00000000042fe870: add        x29, sp, #0x10
0x00000000042fe874: mov        x19, x0
0x00000000042fe878: adrp       x8, #0x6026000
0x00000000042fe87c: add        x8, x8, #0xd0
0x00000000042fe880: str        x8, [x0]
0x00000000042fe884: ldr        x0, [x0, #0x80]
0x00000000042fe888: cbz        x0, #0x42fe890
0x00000000042fe88c: bl         #0x47e93a8
0x00000000042fe890: ldr        x0, [x19, #0x70]
0x00000000042fe894: str        xzr, [x19, #0x70]
0x00000000042fe898: cbz        x0, #0x42fe8a0
0x00000000042fe89c: bl         #0x47eaa08
0x00000000042fe8a0: adrp       x8, #0x6025000
0x00000000042fe8a4: add        x8, x8, #0xf50
0x00000000042fe8a8: str        x8, [x19]
0x00000000042fe8ac: ldr        x0, [x19, #0x28]
0x00000000042fe8b0: cbz        x0, #0x42fe8bc
0x00000000042fe8b4: str        x0, [x19, #0x30]
0x00000000042fe8b8: bl         #0x47e93a8
0x00000000042fe8bc: mov        x0, x19
0x00000000042fe8c0: ldp        x29, x30, [sp, #0x10]
0x00000000042fe8c4: ldp        x20, x19, [sp], #0x20
0x00000000042fe8c8: b          #0x47e93a8
