; instruction-faithful ARM64 fallback for RobloxLib::function_24bc020
0x00000000024bc020: stp        x20, x19, [sp, #-0x20]!
0x00000000024bc024: stp        x29, x30, [sp, #0x10]
0x00000000024bc028: add        x29, sp, #0x10
0x00000000024bc02c: mov        x19, x0
0x00000000024bc030: ldr        x1, [x0, #0x10]
0x00000000024bc034: bl         #0x24bc058
0x00000000024bc038: ldr        x0, [x19]
0x00000000024bc03c: str        xzr, [x19]
0x00000000024bc040: cbz        x0, #0x24bc048
0x00000000024bc044: bl         #0x47e93a8
0x00000000024bc048: mov        x0, x19
0x00000000024bc04c: ldp        x29, x30, [sp, #0x10]
0x00000000024bc050: ldp        x20, x19, [sp], #0x20
0x00000000024bc054: ret        
0x00000000024bc058: cbz        x1, #0x24bc0a0
0x00000000024bc05c: sub        sp, sp, #0x30
0x00000000024bc060: stp        x20, x19, [sp, #0x10]
0x00000000024bc064: stp        x29, x30, [sp, #0x20]
0x00000000024bc068: add        x29, sp, #0x20
0x00000000024bc06c: mov        x19, x1
0x00000000024bc070: mov        x8, x19
0x00000000024bc074: ldr        x20, [x8], #0x18
0x00000000024bc078: str        x8, [sp, #8]
0x00000000024bc07c: add        x0, sp, #8
0x00000000024bc080: bl         #0x8d3990
0x00000000024bc084: mov        x0, x19
0x00000000024bc088: bl         #0x47e93a8
0x00000000024bc08c: mov        x19, x20
0x00000000024bc090: cbnz       x20, #0x24bc070
0x00000000024bc094: ldp        x29, x30, [sp, #0x20]
0x00000000024bc098: ldp        x20, x19, [sp, #0x10]
0x00000000024bc09c: add        sp, sp, #0x30
0x00000000024bc0a0: ret        
