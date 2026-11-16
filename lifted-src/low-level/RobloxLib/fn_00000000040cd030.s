; instruction-faithful ARM64 fallback for RobloxLib::function_40cd030
0x00000000040cd030: sub        sp, sp, #0x30
0x00000000040cd034: stp        x20, x19, [sp, #0x10]
0x00000000040cd038: stp        x29, x30, [sp, #0x20]
0x00000000040cd03c: add        x29, sp, #0x20
0x00000000040cd040: mov        x2, x1
0x00000000040cd044: mov        x19, x0
0x00000000040cd048: str        xzr, [sp, #8]
0x00000000040cd04c: add        x1, sp, #8
0x00000000040cd050: bl         #0x40cd0a4
0x00000000040cd054: cbnz       w0, #0x40cd06c
0x00000000040cd058: ldr        x0, [sp, #8]
0x00000000040cd05c: ldp        x29, x30, [sp, #0x20]
0x00000000040cd060: ldp        x20, x19, [sp, #0x10]
0x00000000040cd064: add        sp, sp, #0x30
0x00000000040cd068: ret        
0x00000000040cd06c: mov        x1, x0
0x00000000040cd070: adrp       x8, #0x5ba4000
0x00000000040cd074: ldr        x8, [x8, #0x340]
0x00000000040cd078: ldr        x20, [x8]
0x00000000040cd07c: ldr        x8, [x19]
0x00000000040cd080: ldr        x8, [x8, #0x28]
0x00000000040cd084: mov        x0, x19
0x00000000040cd088: blr        x8
0x00000000040cd08c: str        x0, [sp]
0x00000000040cd090: adrp       x1, #0x5212000
0x00000000040cd094: add        x1, x1, #0xcba
0x00000000040cd098: mov        x0, x20
0x00000000040cd09c: bl         #0x4b98ad0
0x00000000040cd0a0: bl         #0x4b98488
