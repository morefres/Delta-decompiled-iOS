; instruction-faithful ARM64 fallback for RobloxLib::function_1bcc5cc
0x0000000001bcc5cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001bcc5d0: stp        x20, x19, [sp, #0x10]
0x0000000001bcc5d4: stp        x29, x30, [sp, #0x20]
0x0000000001bcc5d8: add        x29, sp, #0x20
0x0000000001bcc5dc: mov        x20, x1
0x0000000001bcc5e0: mov        x19, x0
0x0000000001bcc5e4: bl         #0x1ade134
0x0000000001bcc5e8: ldr        x8, [x19]
0x0000000001bcc5ec: cmp        x8, x0
0x0000000001bcc5f0: b.eq       #0x1bcc618
0x0000000001bcc5f4: mov        x21, x0
0x0000000001bcc5f8: cbz        x8, #0x1bcc608
0x0000000001bcc5fc: ldr        x8, [x8, #0x10]
0x0000000001bcc600: add        x0, x19, #8
0x0000000001bcc604: blr        x8
0x0000000001bcc608: ldr        w8, [x20]
0x0000000001bcc60c: str        w8, [x19, #8]
0x0000000001bcc610: str        x21, [x19]
0x0000000001bcc614: b          #0x1bcc620
0x0000000001bcc618: ldr        w8, [x20]
0x0000000001bcc61c: str        w8, [x19, #8]
0x0000000001bcc620: mov        x0, x19
0x0000000001bcc624: ldp        x29, x30, [sp, #0x20]
0x0000000001bcc628: ldp        x20, x19, [sp, #0x10]
0x0000000001bcc62c: ldp        x22, x21, [sp], #0x30
0x0000000001bcc630: ret        
