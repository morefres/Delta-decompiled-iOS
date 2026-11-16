; instruction-faithful ARM64 fallback for RobloxLib::function_1c81164
0x0000000001c81164: stp        x20, x19, [sp, #-0x20]!
0x0000000001c81168: stp        x29, x30, [sp, #0x10]
0x0000000001c8116c: add        x29, sp, #0x10
0x0000000001c81170: mov        x19, x0
0x0000000001c81174: adrp       x8, #0x5bed000
0x0000000001c81178: add        x8, x8, #0x240
0x0000000001c8117c: str        x8, [x0]
0x0000000001c81180: ldr        x0, [x0, #0xc0]
0x0000000001c81184: str        xzr, [x19, #0xc0]
0x0000000001c81188: cbz        x0, #0x1c81198
0x0000000001c8118c: ldr        x8, [x0]
0x0000000001c81190: ldr        x8, [x8, #8]
0x0000000001c81194: blr        x8
0x0000000001c81198: ldr        x0, [x19, #0xb8]
0x0000000001c8119c: str        xzr, [x19, #0xb8]
0x0000000001c811a0: cbz        x0, #0x1c811b0
0x0000000001c811a4: ldr        x8, [x0]
0x0000000001c811a8: ldr        x8, [x8, #8]
0x0000000001c811ac: blr        x8
0x0000000001c811b0: ldr        x0, [x19, #0xb0]
0x0000000001c811b4: str        xzr, [x19, #0xb0]
0x0000000001c811b8: cbz        x0, #0x1c811c8
0x0000000001c811bc: ldr        x8, [x0]
0x0000000001c811c0: ldr        x8, [x8, #8]
0x0000000001c811c4: blr        x8
0x0000000001c811c8: mov        x0, x19
0x0000000001c811cc: ldp        x29, x30, [sp, #0x10]
0x0000000001c811d0: ldp        x20, x19, [sp], #0x20
0x0000000001c811d4: ret        
