; instruction-faithful ARM64 fallback for RobloxLib::function_2ee0f9c
0x0000000002ee0f9c: stp        x24, x23, [sp, #-0x40]!
0x0000000002ee0fa0: stp        x22, x21, [sp, #0x10]
0x0000000002ee0fa4: stp        x20, x19, [sp, #0x20]
0x0000000002ee0fa8: stp        x29, x30, [sp, #0x30]
0x0000000002ee0fac: add        x29, sp, #0x30
0x0000000002ee0fb0: cbz        x2, #0x2ee10a8
0x0000000002ee0fb4: mov        x23, x3
0x0000000002ee0fb8: mov        x21, x1
0x0000000002ee0fbc: mov        x19, x0
0x0000000002ee0fc0: ldr        x8, [x2]
0x0000000002ee0fc4: ldr        x8, [x8, #0x38]
0x0000000002ee0fc8: mov        x0, x2
0x0000000002ee0fcc: blr        x8
0x0000000002ee0fd0: cbz        x0, #0x2ee10a8
0x0000000002ee0fd4: mov        x20, x0
0x0000000002ee0fd8: ldr        x8, [x19, #0x110]
0x0000000002ee0fdc: ldr        x8, [x8, #0x10]
0x0000000002ee0fe0: add        x0, x19, #0x110
0x0000000002ee0fe4: mov        x1, x21
0x0000000002ee0fe8: blr        x8
0x0000000002ee0fec: cbz        x0, #0x2ee10a8
0x0000000002ee0ff0: mov        x22, x0
0x0000000002ee0ff4: ldr        x8, [x20]
0x0000000002ee0ff8: ldr        x8, [x8, #0x10]
0x0000000002ee0ffc: mov        x0, x20
0x0000000002ee1000: mov        x1, x23
0x0000000002ee1004: blr        x8
0x0000000002ee1008: cbz        x0, #0x2ee10a8
0x0000000002ee100c: mov        x23, x0
0x0000000002ee1010: mov        x0, x19
0x0000000002ee1014: ldr        x8, [x0, #0xc8]!
0x0000000002ee1018: ldr        x8, [x8, #0x48]
0x0000000002ee101c: blr        x8
0x0000000002ee1020: mov        x24, x0
0x0000000002ee1024: mov        x1, x21
0x0000000002ee1028: bl         #0x10f3e90
0x0000000002ee102c: ldr        x8, [x24, #8]
0x0000000002ee1030: ldr        x9, [x24, #0x20]
0x0000000002ee1034: cmp        x8, x0
0x0000000002ee1038: ccmp       x9, x1, #0, eq
0x0000000002ee103c: b.eq       #0x2ee104c
0x0000000002ee1040: mov        x0, x22
0x0000000002ee1044: mov        x1, x23
0x0000000002ee1048: b          #0x2ee1054
0x0000000002ee104c: mov        x0, x23
0x0000000002ee1050: mov        x1, x22
0x0000000002ee1054: bl         #0x2ed98cc
0x0000000002ee1058: ldr        x8, [x20]
0x0000000002ee105c: ldr        x8, [x8, #0x20]
0x0000000002ee1060: mov        x0, x20
0x0000000002ee1064: blr        x8
0x0000000002ee1068: mov        x20, x0
0x0000000002ee106c: ldr        x8, [x19, #0x110]
0x0000000002ee1070: ldr        x8, [x8, #0x20]
0x0000000002ee1074: add        x0, x19, #0x110
0x0000000002ee1078: blr        x8
0x0000000002ee107c: cmp        w0, w20
0x0000000002ee1080: b.hs       #0x2ee10a8
0x0000000002ee1084: ldr        x8, [x19, #0x110]
0x0000000002ee1088: ldr        x2, [x8, #0x18]
0x0000000002ee108c: add        x0, x19, #0x110
0x0000000002ee1090: mov        x1, x20
0x0000000002ee1094: ldp        x29, x30, [sp, #0x30]
0x0000000002ee1098: ldp        x20, x19, [sp, #0x20]
0x0000000002ee109c: ldp        x22, x21, [sp, #0x10]
0x0000000002ee10a0: ldp        x24, x23, [sp], #0x40
0x0000000002ee10a4: br         x2
0x0000000002ee10a8: ldp        x29, x30, [sp, #0x30]
0x0000000002ee10ac: ldp        x20, x19, [sp, #0x20]
0x0000000002ee10b0: ldp        x22, x21, [sp, #0x10]
0x0000000002ee10b4: ldp        x24, x23, [sp], #0x40
0x0000000002ee10b8: ret        
