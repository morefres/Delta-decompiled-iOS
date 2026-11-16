; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0fac
0x0000000001bc0fac: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc0fb0: stp        x20, x19, [sp, #0x10]
0x0000000001bc0fb4: stp        x29, x30, [sp, #0x20]
0x0000000001bc0fb8: add        x29, sp, #0x20
0x0000000001bc0fbc: mov        x19, x2
0x0000000001bc0fc0: ldr        x0, [x0, #0xc0]
0x0000000001bc0fc4: ldr        x8, [x0]
0x0000000001bc0fc8: ldr        x8, [x8, #0x10]
0x0000000001bc0fcc: blr        x8
0x0000000001bc0fd0: mov        x20, x0
0x0000000001bc0fd4: bl         #0x28ada8
0x0000000001bc0fd8: str        x0, [x19]
0x0000000001bc0fdc: bl         #0x485d8
0x0000000001bc0fe0: ldr        x8, [x19, #8]
0x0000000001bc0fe4: cmp        x8, x0
0x0000000001bc0fe8: b.eq       #0x1bc100c
0x0000000001bc0fec: mov        x21, x0
0x0000000001bc0ff0: cbz        x8, #0x1bc1000
0x0000000001bc0ff4: ldr        x8, [x8, #0x10]
0x0000000001bc0ff8: add        x0, x19, #0x10
0x0000000001bc0ffc: blr        x8
0x0000000001bc1000: str        w20, [x19, #0x10]
0x0000000001bc1004: str        x21, [x19, #8]
0x0000000001bc1008: b          #0x1bc1010
0x0000000001bc100c: str        w20, [x19, #0x10]
0x0000000001bc1010: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1014: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1018: ldp        x22, x21, [sp], #0x30
0x0000000001bc101c: ret        
0x0000000001bc1020: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1024: stp        x20, x19, [sp, #0x10]
0x0000000001bc1028: stp        x29, x30, [sp, #0x20]
0x0000000001bc102c: add        x29, sp, #0x20
0x0000000001bc1030: mov        x19, x2
0x0000000001bc1034: ldr        x0, [x0, #0xc0]
0x0000000001bc1038: ldr        x8, [x0]
0x0000000001bc103c: ldr        x8, [x8, #0x18]
0x0000000001bc1040: blr        x8
0x0000000001bc1044: mov        x20, x0
0x0000000001bc1048: bl         #0x28ada8
0x0000000001bc104c: str        x0, [x19]
0x0000000001bc1050: bl         #0x485d8
0x0000000001bc1054: ldr        x8, [x19, #8]
0x0000000001bc1058: cmp        x8, x0
0x0000000001bc105c: b.eq       #0x1bc1080
0x0000000001bc1060: mov        x21, x0
0x0000000001bc1064: cbz        x8, #0x1bc1074
0x0000000001bc1068: ldr        x8, [x8, #0x10]
0x0000000001bc106c: add        x0, x19, #0x10
0x0000000001bc1070: blr        x8
0x0000000001bc1074: str        w20, [x19, #0x10]
0x0000000001bc1078: str        x21, [x19, #8]
0x0000000001bc107c: b          #0x1bc1084
0x0000000001bc1080: str        w20, [x19, #0x10]
0x0000000001bc1084: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1088: ldp        x20, x19, [sp, #0x10]
0x0000000001bc108c: ldp        x22, x21, [sp], #0x30
0x0000000001bc1090: ret        
0x0000000001bc1094: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1098: stp        x20, x19, [sp, #0x10]
0x0000000001bc109c: stp        x29, x30, [sp, #0x20]
0x0000000001bc10a0: add        x29, sp, #0x20
0x0000000001bc10a4: mov        x21, x2
0x0000000001bc10a8: mov        x19, x1
0x0000000001bc10ac: ldr        x20, [x0, #0xc0]
0x0000000001bc10b0: ldr        x22, [x2]
0x0000000001bc10b4: bl         #0x28ada8
0x0000000001bc10b8: cmp        x0, x22
0x0000000001bc10bc: b.ne       #0x1bc10f0
0x0000000001bc10c0: ldr        x8, [x21, #8]
0x0000000001bc10c4: add        x9, x21, #0x10
0x0000000001bc10c8: cmp        x8, #0
0x0000000001bc10cc: csel       x2, xzr, x9, eq
0x0000000001bc10d0: ldr        x8, [x20]
0x0000000001bc10d4: ldr        x3, [x8, #0x20]
0x0000000001bc10d8: mov        x0, x20
0x0000000001bc10dc: mov        x1, x19
0x0000000001bc10e0: ldp        x29, x30, [sp, #0x20]
0x0000000001bc10e4: ldp        x20, x19, [sp, #0x10]
0x0000000001bc10e8: ldp        x22, x21, [sp], #0x30
0x0000000001bc10ec: br         x3
0x0000000001bc10f0: adrp       x0, #0x5228000
0x0000000001bc10f4: add        x0, x0, #0x5b2
0x0000000001bc10f8: bl         #0x47ee168
