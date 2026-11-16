; instruction-faithful ARM64 fallback for RobloxLib::function_3a1329c
0x0000000003a1329c: sub        sp, sp, #0x30
0x0000000003a132a0: stp        x20, x19, [sp, #0x10]
0x0000000003a132a4: stp        x29, x30, [sp, #0x20]
0x0000000003a132a8: add        x29, sp, #0x20
0x0000000003a132ac: mov        x4, x3
0x0000000003a132b0: mov        x3, x2
0x0000000003a132b4: mov        x2, x1
0x0000000003a132b8: mov        x19, x0
0x0000000003a132bc: str        xzr, [sp, #8]
0x0000000003a132c0: add        x1, sp, #8
0x0000000003a132c4: bl         #0x3a13318
0x0000000003a132c8: cbnz       w0, #0x3a132e0
0x0000000003a132cc: ldr        x0, [sp, #8]
0x0000000003a132d0: ldp        x29, x30, [sp, #0x20]
0x0000000003a132d4: ldp        x20, x19, [sp, #0x10]
0x0000000003a132d8: add        sp, sp, #0x30
0x0000000003a132dc: ret        
0x0000000003a132e0: mov        x1, x0
0x0000000003a132e4: adrp       x8, #0x5ba4000
0x0000000003a132e8: ldr        x8, [x8, #0x340]
0x0000000003a132ec: ldr        x20, [x8]
0x0000000003a132f0: ldr        x8, [x19]
0x0000000003a132f4: ldr        x8, [x8, #0x28]
0x0000000003a132f8: mov        x0, x19
0x0000000003a132fc: blr        x8
0x0000000003a13300: str        x0, [sp]
0x0000000003a13304: adrp       x1, #0x5212000
0x0000000003a13308: add        x1, x1, #0xcba
0x0000000003a1330c: mov        x0, x20
0x0000000003a13310: bl         #0x4b98ad0
0x0000000003a13314: bl         #0x4b98488
