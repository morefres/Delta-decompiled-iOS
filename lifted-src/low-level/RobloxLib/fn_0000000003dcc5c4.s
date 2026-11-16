; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc5c4
0x0000000003dcc5c4: sub        sp, sp, #0x40
0x0000000003dcc5c8: stp        x22, x21, [sp, #0x10]
0x0000000003dcc5cc: stp        x20, x19, [sp, #0x20]
0x0000000003dcc5d0: stp        x29, x30, [sp, #0x30]
0x0000000003dcc5d4: add        x29, sp, #0x30
0x0000000003dcc5d8: mov        x19, x2
0x0000000003dcc5dc: mov        x20, x0
0x0000000003dcc5e0: str        x1, [sp, #8]
0x0000000003dcc5e4: add        x0, x0, #0xc0
0x0000000003dcc5e8: add        x1, sp, #8
0x0000000003dcc5ec: cbz        x2, #0x3dcc5fc
0x0000000003dcc5f0: bl         #0x2a57248
0x0000000003dcc5f4: str        x19, [x0, #8]
0x0000000003dcc5f8: b          #0x3dcc600
0x0000000003dcc5fc: bl         #0x8c0f34
0x0000000003dcc600: ldp        x21, x20, [x20, #0xd8]
0x0000000003dcc604: cmp        x21, x20
0x0000000003dcc608: b.eq       #0x3dcc620
0x0000000003dcc60c: ldr        x0, [x21], #0x10
0x0000000003dcc610: ldr        x1, [sp, #8]
0x0000000003dcc614: mov        x2, x19
0x0000000003dcc618: bl         #0x3dc593c
0x0000000003dcc61c: b          #0x3dcc604
0x0000000003dcc620: ldp        x29, x30, [sp, #0x30]
0x0000000003dcc624: ldp        x20, x19, [sp, #0x20]
0x0000000003dcc628: ldp        x22, x21, [sp, #0x10]
0x0000000003dcc62c: add        sp, sp, #0x40
0x0000000003dcc630: ret        
