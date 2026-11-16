; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl29LZ4F_freeDecompressionContextEPNS0_11LZ4F_dctx_sE
0x00000000047bfbd0: stp        x20, x19, [sp, #-0x20]!
0x00000000047bfbd4: stp        x29, x30, [sp, #0x10]
0x00000000047bfbd8: add        x29, sp, #0x10
0x00000000047bfbdc: cbz        x0, #0x47bfc00
0x00000000047bfbe0: mov        x19, x0
0x00000000047bfbe4: ldr        w20, [x0, #0x44]
0x00000000047bfbe8: ldr        x1, [x0, #0x60]
0x00000000047bfbec: ldp        x8, x0, [x0, #0x10]
0x00000000047bfbf0: cbz        x1, #0x47bfc14
0x00000000047bfbf4: cbz        x8, #0x47bfc08
0x00000000047bfbf8: blr        x8
0x00000000047bfbfc: b          #0x47bfc10
0x00000000047bfc00: mov        w20, #0
0x00000000047bfc04: b          #0x47bfc50
0x00000000047bfc08: mov        x0, x1
0x00000000047bfc0c: bl         #0x4b98b00
0x00000000047bfc10: ldp        x8, x0, [x19, #0x10]
0x00000000047bfc14: ldr        x1, [x19, #0x78]
0x00000000047bfc18: cbz        x1, #0x47bfc30
0x00000000047bfc1c: cbz        x8, #0x47bfc28
0x00000000047bfc20: blr        x8
0x00000000047bfc24: b          #0x47bfc30
0x00000000047bfc28: mov        x0, x1
0x00000000047bfc2c: bl         #0x4b98b00
0x00000000047bfc30: ldr        x8, [x19, #0x10]
0x00000000047bfc34: cbz        x8, #0x47bfc48
0x00000000047bfc38: ldr        x0, [x19, #0x18]
0x00000000047bfc3c: mov        x1, x19
0x00000000047bfc40: blr        x8
0x00000000047bfc44: b          #0x47bfc50
0x00000000047bfc48: mov        x0, x19
0x00000000047bfc4c: bl         #0x4b98b00
0x00000000047bfc50: mov        w0, w20
0x00000000047bfc54: ldp        x29, x30, [sp, #0x10]
0x00000000047bfc58: ldp        x20, x19, [sp], #0x20
0x00000000047bfc5c: ret        
