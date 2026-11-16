; instruction-faithful ARM64 fallback for RobloxLib::function_2bf5fa8
0x0000000002bf5fa8: sub        sp, sp, #0x60
0x0000000002bf5fac: stp        d9, d8, [sp, #0x30]
0x0000000002bf5fb0: stp        x20, x19, [sp, #0x40]
0x0000000002bf5fb4: stp        x29, x30, [sp, #0x50]
0x0000000002bf5fb8: add        x29, sp, #0x50
0x0000000002bf5fbc: mov        x19, x0
0x0000000002bf5fc0: add        x0, x0, #0x488
0x0000000002bf5fc4: bl         #0x29b98b4
0x0000000002bf5fc8: mov        x20, x0
0x0000000002bf5fcc: mov        x8, sp
0x0000000002bf5fd0: mov        x0, x19
0x0000000002bf5fd4: bl         #0x2bf073c
0x0000000002bf5fd8: mov        x0, sp
0x0000000002bf5fdc: bl         #0x2ad5660
0x0000000002bf5fe0: bl         #0x40b24e0
0x0000000002bf5fe4: fmov       s8, wzr
0x0000000002bf5fe8: tbnz       w0, #0, #0x2bf6014
0x0000000002bf5fec: scvtf      s9, w20
0x0000000002bf5ff0: add        x0, x19, #0x488
0x0000000002bf5ff4: bl         #0x29bc130
0x0000000002bf5ff8: cbz        w0, #0x2bf6010
0x0000000002bf5ffc: cmp        w0, #2
0x0000000002bf6000: b.eq       #0x2bf6014
0x0000000002bf6004: fmov       s0, #0.50000000
0x0000000002bf6008: fmul       s8, s9, s0
0x0000000002bf600c: b          #0x2bf6014
0x0000000002bf6010: fmov       s8, s9
0x0000000002bf6014: ldr        x8, [x19]
0x0000000002bf6018: ldr        x8, [x8, #0xd0]
0x0000000002bf601c: mov        x0, x19
0x0000000002bf6020: blr        x8
0x0000000002bf6024: add        x8, x0, #0xf8
0x0000000002bf6028: cmp        x0, #0
0x0000000002bf602c: csel       x2, xzr, x8, eq
0x0000000002bf6030: ldr        x3, [x19, #0x18]
0x0000000002bf6034: mov        x0, sp
0x0000000002bf6038: add        x1, x19, #0x878
0x0000000002bf603c: bl         #0x2ad7d88
0x0000000002bf6040: mov        x0, sp
0x0000000002bf6044: mov        x1, x19
0x0000000002bf6048: bl         #0x2ad8e28
0x0000000002bf604c: fcmp       s8, s0
0x0000000002bf6050: fcsel      s8, s0, s8, mi
0x0000000002bf6054: mov        x0, x19
0x0000000002bf6058: bl         #0x2b7fbf4
0x0000000002bf605c: stp        s0, s1, [sp]
0x0000000002bf6060: stp        s2, s3, [sp, #8]
0x0000000002bf6064: ldr        s0, [x19, #0x118]
0x0000000002bf6068: fmul       s0, s8, s0
0x0000000002bf606c: mov        x0, sp
0x0000000002bf6070: bl         #0x2a0168
0x0000000002bf6074: ldp        x29, x30, [sp, #0x50]
0x0000000002bf6078: ldp        x20, x19, [sp, #0x40]
0x0000000002bf607c: ldp        d9, d8, [sp, #0x30]
0x0000000002bf6080: add        sp, sp, #0x60
0x0000000002bf6084: ret        
