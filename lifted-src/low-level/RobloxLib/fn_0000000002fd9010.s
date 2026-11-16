; instruction-faithful ARM64 fallback for RobloxLib::function_2fd9010
0x0000000002fd9010: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd9014: mov        x29, sp
0x0000000002fd9018: cmp        x0, x1
0x0000000002fd901c: b.eq       #0x2fd9038
0x0000000002fd9020: cbz        x1, #0x2fd904c
0x0000000002fd9024: cbz        x0, #0x2fd9054
0x0000000002fd9028: ldr        x8, [x1]
0x0000000002fd902c: str        xzr, [x1]
0x0000000002fd9030: str        x8, [x0]
0x0000000002fd9034: b          #0x2fd9054
0x0000000002fd9038: ldr        x1, [x0]
0x0000000002fd903c: str        xzr, [x0]
0x0000000002fd9040: cbz        x1, #0x2fd9050
0x0000000002fd9044: bl         #0x1500484
0x0000000002fd9048: b          #0x2fd9050
0x0000000002fd904c: bl         #0x2fd905c
0x0000000002fd9050: mov        x0, #0
0x0000000002fd9054: ldp        x29, x30, [sp], #0x10
0x0000000002fd9058: ret        
