; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa044
0x0000000002eaa044: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaa048: stp        x29, x30, [sp, #0x10]
0x0000000002eaa04c: add        x29, sp, #0x10
0x0000000002eaa050: mov        x19, x0
0x0000000002eaa054: ldr        x0, [x0, #0x10]
0x0000000002eaa058: cbz        x0, #0x2eaa0a0
0x0000000002eaa05c: bl         #0x4b98098
0x0000000002eaa060: cbz        x0, #0x2eaa0a0
0x0000000002eaa064: mov        x20, x0
0x0000000002eaa068: ldr        x19, [x19, #8]
0x0000000002eaa06c: add        x8, x0, #8
0x0000000002eaa070: ldaxr      x9, [x8]
0x0000000002eaa074: sub        x10, x9, #1
0x0000000002eaa078: stlxr      w11, x10, [x8]
0x0000000002eaa07c: cbnz       w11, #0x2eaa070
0x0000000002eaa080: cbnz       x9, #0x2eaa0a4
0x0000000002eaa084: ldr        x8, [x20]
0x0000000002eaa088: ldr        x8, [x8, #0x10]
0x0000000002eaa08c: mov        x0, x20
0x0000000002eaa090: blr        x8
0x0000000002eaa094: mov        x0, x20
0x0000000002eaa098: bl         #0x4b9808c
0x0000000002eaa09c: b          #0x2eaa0a4
0x0000000002eaa0a0: mov        x19, #0
0x0000000002eaa0a4: mov        x0, x19
0x0000000002eaa0a8: ldp        x29, x30, [sp, #0x10]
0x0000000002eaa0ac: ldp        x20, x19, [sp], #0x20
0x0000000002eaa0b0: ret        
