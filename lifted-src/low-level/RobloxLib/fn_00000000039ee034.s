; instruction-faithful ARM64 fallback for RobloxLib::ctor_24211
0x00000000039ee034: adrp       x8, #0x60e3000
0x00000000039ee038: ldrb       w9, [x8, #0x6b8]
0x00000000039ee03c: tbnz       w9, #0, #0x39ee084
0x00000000039ee040: stp        x20, x19, [sp, #-0x20]!
0x00000000039ee044: stp        x29, x30, [sp, #0x10]
0x00000000039ee048: add        x29, sp, #0x10
0x00000000039ee04c: mov        w9, #1
0x00000000039ee050: strb       w9, [x8, #0x6b8]
0x00000000039ee054: adrp       x19, #0x60e3000
0x00000000039ee058: add        x19, x19, #0x6a8
0x00000000039ee05c: mov        x8, x19
0x00000000039ee060: bl         #0xab35c
0x00000000039ee064: adrp       x0, #0xab000
0x00000000039ee068: add        x0, x0, #0x334
0x00000000039ee06c: adrp       x2, #0
0x00000000039ee070: add        x2, x2, #0
0x00000000039ee074: mov        x1, x19
0x00000000039ee078: ldp        x29, x30, [sp, #0x10]
0x00000000039ee07c: ldp        x20, x19, [sp], #0x20
0x00000000039ee080: b          #0x4b984dc
0x00000000039ee084: ret        
