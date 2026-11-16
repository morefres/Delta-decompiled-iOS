; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a630
0x0000000003e6a630: sub        sp, sp, #0x40
0x0000000003e6a634: stp        x20, x19, [sp, #0x20]
0x0000000003e6a638: stp        x29, x30, [sp, #0x30]
0x0000000003e6a63c: add        x29, sp, #0x30
0x0000000003e6a640: adrp       x8, #0x3e6c000
0x0000000003e6a644: add        x8, x8, #0xf14
0x0000000003e6a648: adrp       x9, #0x5bd8000
0x0000000003e6a64c: add        x9, x9, #0x950
0x0000000003e6a650: orr        x9, x9, #2
0x0000000003e6a654: str        x8, [sp]
0x0000000003e6a658: str        x9, [sp, #0x18]
0x0000000003e6a65c: mov        x0, sp
0x0000000003e6a660: bl         #0x440c850
0x0000000003e6a664: mov        x0, sp
0x0000000003e6a668: bl         #0x2097c
0x0000000003e6a66c: ldp        x29, x30, [sp, #0x30]
0x0000000003e6a670: ldp        x20, x19, [sp, #0x20]
0x0000000003e6a674: add        sp, sp, #0x40
0x0000000003e6a678: ret        
0x0000000003e6a67c: mov        x19, x0
0x0000000003e6a680: mov        x0, sp
0x0000000003e6a684: bl         #0x2097c
0x0000000003e6a688: mov        x0, x19
0x0000000003e6a68c: bl         #0x4b97984
