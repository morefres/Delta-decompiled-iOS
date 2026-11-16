; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f034
0x0000000003e8f034: sub        sp, sp, #0x40
0x0000000003e8f038: stp        x20, x19, [sp, #0x20]
0x0000000003e8f03c: stp        x29, x30, [sp, #0x30]
0x0000000003e8f040: add        x29, sp, #0x30
0x0000000003e8f044: adrp       x8, #0x3e8f000
0x0000000003e8f048: add        x8, x8, #0x2bc
0x0000000003e8f04c: adrp       x9, #0x5bd8000
0x0000000003e8f050: add        x9, x9, #0x950
0x0000000003e8f054: orr        x9, x9, #2
0x0000000003e8f058: str        x8, [sp]
0x0000000003e8f05c: str        x9, [sp, #0x18]
0x0000000003e8f060: mov        x0, sp
0x0000000003e8f064: bl         #0x440c850
0x0000000003e8f068: mov        x0, sp
0x0000000003e8f06c: bl         #0x2097c
0x0000000003e8f070: ldp        x29, x30, [sp, #0x30]
0x0000000003e8f074: ldp        x20, x19, [sp, #0x20]
0x0000000003e8f078: add        sp, sp, #0x40
0x0000000003e8f07c: ret        
0x0000000003e8f080: mov        x19, x0
0x0000000003e8f084: mov        x0, sp
0x0000000003e8f088: bl         #0x2097c
0x0000000003e8f08c: mov        x0, x19
0x0000000003e8f090: bl         #0x4b97984
