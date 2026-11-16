; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f928
0x0000000003e2f928: stp        x29, x30, [sp, #-0x10]!
0x0000000003e2f92c: mov        x29, sp
0x0000000003e2f930: ldr        x8, [x0, #0x18]
0x0000000003e2f934: ldr        x9, [x0]
0x0000000003e2f938: tst        x8, #2
0x0000000003e2f93c: csel       x0, x9, x0, eq
0x0000000003e2f940: and        x8, x8, #0xfffffffffffffff8
0x0000000003e2f944: ldr        x8, [x8]
0x0000000003e2f948: blr        x8
0x0000000003e2f94c: ldp        x29, x30, [sp], #0x10
0x0000000003e2f950: ret        
0x0000000003e2f954: bl         #0x4b98500
0x0000000003e2f958: ldp        x29, x30, [sp], #0x10
0x0000000003e2f95c: b          #0x4b98518
