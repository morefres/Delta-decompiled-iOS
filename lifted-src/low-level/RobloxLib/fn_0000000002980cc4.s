; instruction-faithful ARM64 fallback for RobloxLib::function_2980cc4
0x0000000002980cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002980cc8: stp        x20, x19, [sp, #0x10]
0x0000000002980ccc: stp        x29, x30, [sp, #0x20]
0x0000000002980cd0: add        x29, sp, #0x20
0x0000000002980cd4: mov        x19, x2
0x0000000002980cd8: mov        x20, x0
0x0000000002980cdc: ldr        x0, [x0, #0xb8]
0x0000000002980ce0: ldr        x8, [x0]
0x0000000002980ce4: ldr        x8, [x8, #0x20]
0x0000000002980ce8: blr        x8
0x0000000002980cec: mov        x21, x0
0x0000000002980cf0: ldr        x0, [x20, #0xb8]
0x0000000002980cf4: ldr        x8, [x0]
0x0000000002980cf8: ldr        x8, [x8, #0x20]
0x0000000002980cfc: mov        x1, x19
0x0000000002980d00: blr        x8
0x0000000002980d04: cmp        x21, x0
0x0000000002980d08: cset       w0, eq
0x0000000002980d0c: ldp        x29, x30, [sp, #0x20]
0x0000000002980d10: ldp        x20, x19, [sp, #0x10]
0x0000000002980d14: ldp        x22, x21, [sp], #0x30
0x0000000002980d18: ret        
