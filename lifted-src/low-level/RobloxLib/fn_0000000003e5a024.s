; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a024
0x0000000003e5a024: ldr        x8, [x0, #0x18]
0x0000000003e5a028: cbz        x8, #0x3e5a05c
0x0000000003e5a02c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5a030: stp        x20, x19, [sp, #0x10]
0x0000000003e5a034: stp        x29, x30, [sp, #0x20]
0x0000000003e5a038: add        x29, sp, #0x20
0x0000000003e5a03c: mov        x19, x0
0x0000000003e5a040: add        x21, x0, #0x10
0x0000000003e5a044: ldar       x0, [x21]
0x0000000003e5a048: cbz        x0, #0x3e5a064
0x0000000003e5a04c: ldp        x29, x30, [sp, #0x20]
0x0000000003e5a050: ldp        x20, x19, [sp, #0x10]
0x0000000003e5a054: ldp        x22, x21, [sp], #0x30
0x0000000003e5a058: ret        
0x0000000003e5a05c: mov        x0, #0
0x0000000003e5a060: ret        
0x0000000003e5a064: ldr        x8, [x19]
0x0000000003e5a068: ldr        x8, [x8, #0x10]
0x0000000003e5a06c: mov        x0, x19
0x0000000003e5a070: blr        x8
0x0000000003e5a074: cbz        x0, #0x3e5a04c
0x0000000003e5a078: ldaxr      x20, [x21]
0x0000000003e5a07c: cbnz       x20, #0x3e5a0a4
0x0000000003e5a080: stlxr      w8, x0, [x21]
0x0000000003e5a084: cbnz       w8, #0x3e5a078
0x0000000003e5a088: mov        w8, #1
0x0000000003e5a08c: cbnz       w8, #0x3e5a0b0
0x0000000003e5a090: ldr        x8, [x0]
0x0000000003e5a094: ldr        x8, [x8, #8]
0x0000000003e5a098: blr        x8
0x0000000003e5a09c: mov        x0, x20
0x0000000003e5a0a0: b          #0x3e5a04c
0x0000000003e5a0a4: mov        w8, #0
0x0000000003e5a0a8: clrex      
0x0000000003e5a0ac: cbz        w8, #0x3e5a090
0x0000000003e5a0b0: ldr        x8, [x19, #0x18]
0x0000000003e5a0b4: ldr        x9, [x19, #8]
0x0000000003e5a0b8: ldr        x8, [x8]
0x0000000003e5a0bc: lsl        x9, x9, #4
0x0000000003e5a0c0: str        x0, [x8, x9]
0x0000000003e5a0c4: b          #0x3e5a04c
