; instruction-faithful ARM64 fallback for RobloxLib::function_3db4334
0x0000000003db4334: stp        x20, x19, [sp, #-0x20]!
0x0000000003db4338: stp        x29, x30, [sp, #0x10]
0x0000000003db433c: add        x29, sp, #0x10
0x0000000003db4340: mov        x19, x0
0x0000000003db4344: ldp        x20, x8, [x0, #8]
0x0000000003db4348: cmp        x8, x20
0x0000000003db434c: b.eq       #0x3db4368
0x0000000003db4350: sub        x9, x8, #0x30
0x0000000003db4354: str        x9, [x19, #0x10]
0x0000000003db4358: sub        x0, x8, #0x28
0x0000000003db435c: bl         #0x3d9cdc0
0x0000000003db4360: ldr        x8, [x19, #0x10]
0x0000000003db4364: b          #0x3db4348
0x0000000003db4368: ldr        x1, [x19]
0x0000000003db436c: cbz        x1, #0x3db438c
0x0000000003db4370: ldp        x9, x8, [x19, #0x18]
0x0000000003db4374: sub        x2, x9, x1
0x0000000003db4378: ldr        x0, [x8]
0x0000000003db437c: ldr        x8, [x0]
0x0000000003db4380: ldr        x8, [x8, #0x18]
0x0000000003db4384: mov        w3, #8
0x0000000003db4388: blr        x8
0x0000000003db438c: mov        x0, x19
0x0000000003db4390: ldp        x29, x30, [sp, #0x10]
0x0000000003db4394: ldp        x20, x19, [sp], #0x20
0x0000000003db4398: ret        
0x0000000003db439c: bl         #0x18bd8
