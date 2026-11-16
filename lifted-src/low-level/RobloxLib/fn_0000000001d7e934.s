; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e934
0x0000000001d7e934: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7e938: stp        x29, x30, [sp, #0x10]
0x0000000001d7e93c: add        x29, sp, #0x10
0x0000000001d7e940: mov        x19, x0
0x0000000001d7e944: adrp       x8, #0x5bea000
0x0000000001d7e948: add        x8, x8, #0xf48
0x0000000001d7e94c: str        x8, [x0]
0x0000000001d7e950: ldr        x0, [x0, #0xc0]
0x0000000001d7e954: str        xzr, [x19, #0xc0]
0x0000000001d7e958: cbz        x0, #0x1d7e968
0x0000000001d7e95c: ldr        x8, [x0]
0x0000000001d7e960: ldr        x8, [x8, #8]
0x0000000001d7e964: blr        x8
0x0000000001d7e968: ldr        x0, [x19, #0xb8]
0x0000000001d7e96c: str        xzr, [x19, #0xb8]
0x0000000001d7e970: cbz        x0, #0x1d7e980
0x0000000001d7e974: ldr        x8, [x0]
0x0000000001d7e978: ldr        x8, [x8, #8]
0x0000000001d7e97c: blr        x8
0x0000000001d7e980: ldr        x0, [x19, #0xb0]
0x0000000001d7e984: str        xzr, [x19, #0xb0]
0x0000000001d7e988: cbz        x0, #0x1d7e998
0x0000000001d7e98c: ldr        x8, [x0]
0x0000000001d7e990: ldr        x8, [x8, #8]
0x0000000001d7e994: blr        x8
0x0000000001d7e998: mov        x0, x19
0x0000000001d7e99c: ldp        x29, x30, [sp, #0x10]
0x0000000001d7e9a0: ldp        x20, x19, [sp], #0x20
0x0000000001d7e9a4: b          #0x47e93a8
