; instruction-faithful ARM64 fallback for RobloxLib::function_1fbaea8
0x0000000001fbaea8: sub        sp, sp, #0x1a0
0x0000000001fbaeac: stp        x28, x27, [sp, #0x170]
0x0000000001fbaeb0: stp        x20, x19, [sp, #0x180]
0x0000000001fbaeb4: stp        x29, x30, [sp, #0x190]
0x0000000001fbaeb8: add        x29, sp, #0x190
0x0000000001fbaebc: mov        x20, x0
0x0000000001fbaec0: adrp       x8, #0x5ba4000
0x0000000001fbaec4: ldr        x8, [x8, #0x338]
0x0000000001fbaec8: ldr        x8, [x8]
0x0000000001fbaecc: stur       x8, [x29, #-0x28]
0x0000000001fbaed0: ldr        x0, [x0, #8]
0x0000000001fbaed4: cbz        x0, #0x1fbaf9c
0x0000000001fbaed8: bl         #0x4b98098
0x0000000001fbaedc: str        x0, [sp, #0x10]
0x0000000001fbaee0: cbz        x0, #0x1fbaf9c
0x0000000001fbaee4: ldr        x8, [x20]
0x0000000001fbaee8: str        x8, [sp, #8]
0x0000000001fbaeec: cbz        x8, #0x1fbaf14
0x0000000001fbaef0: ldr        x19, [x8, #0x378]
0x0000000001fbaef4: add        x8, sp, #8
0x0000000001fbaef8: str        x8, [sp]
0x0000000001fbaefc: add        x0, x19, #0x30
0x0000000001fbaf00: bl         #0x698d90
0x0000000001fbaf04: cbz        w0, #0x1fbaf1c
0x0000000001fbaf08: ldr        x0, [sp, #8]
0x0000000001fbaf0c: bl         #0x1fb4c04
0x0000000001fbaf10: b          #0x1fbaf64
0x0000000001fbaf14: mov        x19, x0
0x0000000001fbaf18: b          #0x1fbaf6c
0x0000000001fbaf1c: mov        x8, sp
0x0000000001fbaf20: str        x8, [sp, #0x18]
0x0000000001fbaf24: bl         #0x695394
0x0000000001fbaf28: adrp       x2, #0x1fbb000
0x0000000001fbaf2c: add        x2, x2, #0x34
0x0000000001fbaf30: add        x0, sp, #0xc0
0x0000000001fbaf34: add        x1, sp, #0x18
0x0000000001fbaf38: bl         #0x696230
0x0000000001fbaf3c: add        x0, sp, #0x20
0x0000000001fbaf40: add        x1, sp, #0xc0
0x0000000001fbaf44: bl         #0x69626c
0x0000000001fbaf48: add        x0, sp, #0xc0
0x0000000001fbaf4c: bl         #0x6961e8
0x0000000001fbaf50: add        x0, x19, #0x30
0x0000000001fbaf54: add        x1, sp, #0x20
0x0000000001fbaf58: bl         #0x698d94
0x0000000001fbaf5c: add        x0, sp, #0x20
0x0000000001fbaf60: bl         #0x6961e8
0x0000000001fbaf64: ldr        x19, [sp, #0x10]
0x0000000001fbaf68: cbz        x19, #0x1fbaf9c
0x0000000001fbaf6c: add        x8, x19, #8
0x0000000001fbaf70: ldaxr      x9, [x8]
0x0000000001fbaf74: sub        x10, x9, #1
0x0000000001fbaf78: stlxr      w11, x10, [x8]
0x0000000001fbaf7c: cbnz       w11, #0x1fbaf70
0x0000000001fbaf80: cbnz       x9, #0x1fbaf9c
0x0000000001fbaf84: ldr        x8, [x19]
0x0000000001fbaf88: ldr        x8, [x8, #0x10]
0x0000000001fbaf8c: mov        x0, x19
0x0000000001fbaf90: blr        x8
0x0000000001fbaf94: mov        x0, x19
0x0000000001fbaf98: bl         #0x4b9808c
0x0000000001fbaf9c: ldur       x8, [x29, #-0x28]
0x0000000001fbafa0: adrp       x9, #0x5ba4000
0x0000000001fbafa4: ldr        x9, [x9, #0x338]
0x0000000001fbafa8: ldr        x9, [x9]
0x0000000001fbafac: cmp        x9, x8
0x0000000001fbafb0: b.ne       #0x1fbafc8
0x0000000001fbafb4: ldp        x29, x30, [sp, #0x190]
0x0000000001fbafb8: ldp        x20, x19, [sp, #0x180]
0x0000000001fbafbc: ldp        x28, x27, [sp, #0x170]
0x0000000001fbafc0: add        sp, sp, #0x1a0
0x0000000001fbafc4: ret        
0x0000000001fbafc8: bl         #0x4b98620
0x0000000001fbafcc: mov        x19, x0
0x0000000001fbafd0: add        x0, sp, #0x20
0x0000000001fbafd4: bl         #0x6961e8
0x0000000001fbafd8: b          #0x1fbafe0
0x0000000001fbafdc: mov        x19, x0
0x0000000001fbafe0: add        x0, sp, #8
0x0000000001fbafe4: bl         #0x1df28
0x0000000001fbafe8: mov        x0, x19
0x0000000001fbafec: bl         #0x4b97984
