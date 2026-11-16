; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa8c0
0x0000000003eaa8c0: sub        sp, sp, #0x70
0x0000000003eaa8c4: stp        x28, x27, [sp, #0x10]
0x0000000003eaa8c8: stp        x26, x25, [sp, #0x20]
0x0000000003eaa8cc: stp        x24, x23, [sp, #0x30]
0x0000000003eaa8d0: stp        x22, x21, [sp, #0x40]
0x0000000003eaa8d4: stp        x20, x19, [sp, #0x50]
0x0000000003eaa8d8: stp        x29, x30, [sp, #0x60]
0x0000000003eaa8dc: add        x29, sp, #0x60
0x0000000003eaa8e0: mov        x20, x7
0x0000000003eaa8e4: mov        x21, x6
0x0000000003eaa8e8: mov        x22, x5
0x0000000003eaa8ec: mov        x23, x4
0x0000000003eaa8f0: mov        x24, x3
0x0000000003eaa8f4: mov        x25, x2
0x0000000003eaa8f8: mov        x26, x1
0x0000000003eaa8fc: mov        x19, x0
0x0000000003eaa900: ldr        x27, [x29, #0x10]
0x0000000003eaa904: bl         #0x3ea08ac
0x0000000003eaa908: mov        x28, x0
0x0000000003eaa90c: mov        w0, #0x28
0x0000000003eaa910: bl         #0x47e9370
0x0000000003eaa914: adrp       x8, #0x5fac000
0x0000000003eaa918: add        x8, x8, #0x38
0x0000000003eaa91c: stp        x8, x24, [x0]
0x0000000003eaa920: stp        x23, x22, [x0, #0x10]
0x0000000003eaa924: str        x21, [x0, #0x20]
0x0000000003eaa928: str        x0, [sp, #8]
0x0000000003eaa92c: add        x4, sp, #8
0x0000000003eaa930: mov        x0, x19
0x0000000003eaa934: mov        x1, x28
0x0000000003eaa938: mov        x2, x26
0x0000000003eaa93c: mov        x3, x25
0x0000000003eaa940: mov        x5, x20
0x0000000003eaa944: mov        x6, x27
0x0000000003eaa948: bl         #0x3eaa9b8
0x0000000003eaa94c: ldr        x0, [sp, #8]
0x0000000003eaa950: str        xzr, [sp, #8]
0x0000000003eaa954: cbz        x0, #0x3eaa964
0x0000000003eaa958: ldr        x8, [x0]
0x0000000003eaa95c: ldr        x8, [x8, #8]
0x0000000003eaa960: blr        x8
0x0000000003eaa964: adrp       x8, #0x5fab000
0x0000000003eaa968: add        x8, x8, #0xf08
0x0000000003eaa96c: str        x8, [x19]
0x0000000003eaa970: mov        x0, x19
0x0000000003eaa974: ldp        x29, x30, [sp, #0x60]
0x0000000003eaa978: ldp        x20, x19, [sp, #0x50]
0x0000000003eaa97c: ldp        x22, x21, [sp, #0x40]
0x0000000003eaa980: ldp        x24, x23, [sp, #0x30]
0x0000000003eaa984: ldp        x26, x25, [sp, #0x20]
0x0000000003eaa988: ldp        x28, x27, [sp, #0x10]
0x0000000003eaa98c: add        sp, sp, #0x70
0x0000000003eaa990: ret        
0x0000000003eaa994: mov        x19, x0
0x0000000003eaa998: ldr        x0, [sp, #8]
0x0000000003eaa99c: str        xzr, [sp, #8]
0x0000000003eaa9a0: cbz        x0, #0x3eaa9b0
0x0000000003eaa9a4: ldr        x8, [x0]
0x0000000003eaa9a8: ldr        x8, [x8, #8]
0x0000000003eaa9ac: blr        x8
0x0000000003eaa9b0: mov        x0, x19
0x0000000003eaa9b4: bl         #0x4b97984
