; instruction-faithful ARM64 fallback for RobloxLib::function_3e967c8
0x0000000003e967c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e967cc: stp        x29, x30, [sp, #0x10]
0x0000000003e967d0: add        x29, sp, #0x10
0x0000000003e967d4: mov        x19, x0
0x0000000003e967d8: adrp       x8, #0x5bd8000
0x0000000003e967dc: add        x8, x8, #0x548
0x0000000003e967e0: str        x8, [x0]
0x0000000003e967e4: ldr        x0, [x0, #0xc0]
0x0000000003e967e8: str        xzr, [x19, #0xc0]
0x0000000003e967ec: cbz        x0, #0x3e967fc
0x0000000003e967f0: ldr        x8, [x0]
0x0000000003e967f4: ldr        x8, [x8, #8]
0x0000000003e967f8: blr        x8
0x0000000003e967fc: ldr        x0, [x19, #0xb8]
0x0000000003e96800: str        xzr, [x19, #0xb8]
0x0000000003e96804: cbz        x0, #0x3e96814
0x0000000003e96808: ldr        x8, [x0]
0x0000000003e9680c: ldr        x8, [x8, #8]
0x0000000003e96810: blr        x8
0x0000000003e96814: ldr        x0, [x19, #0xb0]
0x0000000003e96818: str        xzr, [x19, #0xb0]
0x0000000003e9681c: cbz        x0, #0x3e9682c
0x0000000003e96820: ldr        x8, [x0]
0x0000000003e96824: ldr        x8, [x8, #8]
0x0000000003e96828: blr        x8
0x0000000003e9682c: mov        x0, x19
0x0000000003e96830: ldp        x29, x30, [sp, #0x10]
0x0000000003e96834: ldp        x20, x19, [sp], #0x20
0x0000000003e96838: ret        
