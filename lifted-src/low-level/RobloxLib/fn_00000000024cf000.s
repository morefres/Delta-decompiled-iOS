; instruction-faithful ARM64 fallback for RobloxLib::function_24cf000
0x00000000024cf000: stp        x20, x19, [sp, #-0x20]!
0x00000000024cf004: stp        x29, x30, [sp, #0x10]
0x00000000024cf008: add        x29, sp, #0x10
0x00000000024cf00c: adrp       x8, #0x60ec000
0x00000000024cf010: add        x8, x8, #0x2a0
0x00000000024cf014: ldarb      w8, [x8]
0x00000000024cf018: tbnz       w8, #0, #0x24cf070
0x00000000024cf01c: adrp       x0, #0x60ec000
0x00000000024cf020: add        x0, x0, #0x2a0
0x00000000024cf024: bl         #0x428c
0x00000000024cf028: cbz        w0, #0x24cf070
0x00000000024cf02c: adrp       x0, #0x60ec000
0x00000000024cf030: add        x0, x0, #0x288
0x00000000024cf034: adrp       x1, #0x5224000
0x00000000024cf038: add        x1, x1, #0xe58
0x00000000024cf03c: bl         #0x18aac
0x00000000024cf040: adrp       x0, #0x5ba4000
0x00000000024cf044: ldr        x0, [x0, #0x698]
0x00000000024cf048: adrp       x1, #0x60ec000
0x00000000024cf04c: add        x1, x1, #0x288
0x00000000024cf050: adrp       x2, #0
0x00000000024cf054: add        x2, x2, #0
0x00000000024cf058: bl         #0x4b984dc
0x00000000024cf05c: adrp       x0, #0x60ec000
0x00000000024cf060: add        x0, x0, #0x2a0
0x00000000024cf064: ldp        x29, x30, [sp, #0x10]
0x00000000024cf068: ldp        x20, x19, [sp], #0x20
0x00000000024cf06c: b          #0x43e8
0x00000000024cf070: ldp        x29, x30, [sp, #0x10]
0x00000000024cf074: ldp        x20, x19, [sp], #0x20
0x00000000024cf078: ret        
0x00000000024cf07c: mov        x19, x0
0x00000000024cf080: adrp       x0, #0x60ec000
0x00000000024cf084: add        x0, x0, #0x2a0
0x00000000024cf088: bl         #0x4450
0x00000000024cf08c: mov        x0, x19
0x00000000024cf090: bl         #0x4b97984
