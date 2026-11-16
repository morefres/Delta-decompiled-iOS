; instruction-faithful ARM64 fallback for RobloxLib::function_35cf028
0x00000000035cf028: stp        x20, x19, [sp, #-0x20]!
0x00000000035cf02c: stp        x29, x30, [sp, #0x10]
0x00000000035cf030: add        x29, sp, #0x10
0x00000000035cf034: mov        x19, x1
0x00000000035cf038: ldr        x1, [x1, #0x38]
0x00000000035cf03c: add        x0, x19, #0x30
0x00000000035cf040: bl         #0x1165a4
0x00000000035cf044: ldr        x0, [x19, #0x18]
0x00000000035cf048: cbz        x0, #0x35cf05c
0x00000000035cf04c: str        x0, [x19, #0x20]
0x00000000035cf050: ldp        x29, x30, [sp, #0x10]
0x00000000035cf054: ldp        x20, x19, [sp], #0x20
0x00000000035cf058: b          #0x47e93a8
0x00000000035cf05c: ldp        x29, x30, [sp, #0x10]
0x00000000035cf060: ldp        x20, x19, [sp], #0x20
0x00000000035cf064: ret        
0x00000000035cf068: stp        x20, x19, [sp, #-0x20]!
0x00000000035cf06c: stp        x29, x30, [sp, #0x10]
0x00000000035cf070: add        x29, sp, #0x10
0x00000000035cf074: mov        x19, x0
0x00000000035cf078: ldr        x1, [x0, #0x30]
0x00000000035cf07c: add        x0, x0, #0x28
0x00000000035cf080: bl         #0x1165a4
0x00000000035cf084: ldr        x0, [x19, #0x10]
0x00000000035cf088: cbz        x0, #0x35cf094
0x00000000035cf08c: str        x0, [x19, #0x18]
0x00000000035cf090: bl         #0x47e93a8
0x00000000035cf094: mov        x0, x19
0x00000000035cf098: ldp        x29, x30, [sp, #0x10]
0x00000000035cf09c: ldp        x20, x19, [sp], #0x20
0x00000000035cf0a0: ret        
