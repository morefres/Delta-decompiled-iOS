; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc008
0x0000000003dcc008: sub        sp, sp, #0x40
0x0000000003dcc00c: stp        x22, x21, [sp, #0x10]
0x0000000003dcc010: stp        x20, x19, [sp, #0x20]
0x0000000003dcc014: stp        x29, x30, [sp, #0x30]
0x0000000003dcc018: add        x29, sp, #0x30
0x0000000003dcc01c: mov        x19, x0
0x0000000003dcc020: adrp       x8, #0x5f9c000
0x0000000003dcc024: add        x8, x8, #0xd78
0x0000000003dcc028: str        x8, [x0]
0x0000000003dcc02c: ldr        x20, [x0, #0x368]
0x0000000003dcc030: ldr        x21, [x0, #0x370]
0x0000000003dcc034: cmp        x20, x21
0x0000000003dcc038: b.eq       #0x3dcc04c
0x0000000003dcc03c: ldr        x0, [x20]
0x0000000003dcc040: bl         #0x44ec15c
0x0000000003dcc044: add        x20, x20, #8
0x0000000003dcc048: b          #0x3dcc034
0x0000000003dcc04c: add        x8, x19, #0x368
0x0000000003dcc050: str        x8, [sp, #8]
0x0000000003dcc054: add        x0, sp, #8
0x0000000003dcc058: bl         #0x3dc9a6c
0x0000000003dcc05c: add        x8, x19, #0x238
0x0000000003dcc060: str        x8, [sp, #8]
0x0000000003dcc064: add        x0, sp, #8
0x0000000003dcc068: bl         #0x697600
0x0000000003dcc06c: add        x8, x19, #0x218
0x0000000003dcc070: str        x8, [sp, #8]
0x0000000003dcc074: add        x0, sp, #8
0x0000000003dcc078: bl         #0x3d9b2d0
0x0000000003dcc07c: mov        x0, x19
0x0000000003dcc080: ldp        x29, x30, [sp, #0x30]
0x0000000003dcc084: ldp        x20, x19, [sp, #0x20]
0x0000000003dcc088: ldp        x22, x21, [sp, #0x10]
0x0000000003dcc08c: add        sp, sp, #0x40
0x0000000003dcc090: ret        
0x0000000003dcc094: bl         #0x18bd8
