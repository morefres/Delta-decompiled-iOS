; instruction-faithful ARM64 fallback for RobloxLib::function_2d12fb4
0x0000000002d12fb4: sub        sp, sp, #0x30
0x0000000002d12fb8: stp        x20, x19, [sp, #0x10]
0x0000000002d12fbc: stp        x29, x30, [sp, #0x20]
0x0000000002d12fc0: add        x29, sp, #0x20
0x0000000002d12fc4: lsr        x8, x1, #0x3b
0x0000000002d12fc8: cbnz       x8, #0x2d12ff8
0x0000000002d12fcc: cbz        x1, #0x2d12fe4
0x0000000002d12fd0: lsl        x0, x1, #5
0x0000000002d12fd4: ldp        x29, x30, [sp, #0x20]
0x0000000002d12fd8: ldp        x20, x19, [sp, #0x10]
0x0000000002d12fdc: add        sp, sp, #0x30
0x0000000002d12fe0: b          #0x47e9370
0x0000000002d12fe4: mov        x0, #0
0x0000000002d12fe8: ldp        x29, x30, [sp, #0x20]
0x0000000002d12fec: ldp        x20, x19, [sp, #0x10]
0x0000000002d12ff0: add        sp, sp, #0x30
0x0000000002d12ff4: ret        
0x0000000002d12ff8: adrp       x1, #0x53ba000
0x0000000002d12ffc: add        x1, x1, #0x25b
0x0000000002d13000: mov        x0, sp
0x0000000002d13004: bl         #0x4b97af8
0x0000000002d13008: adrp       x8, #0x5ba4000
0x0000000002d1300c: ldr        x8, [x8, #0x858]
0x0000000002d13010: add        x8, x8, #0x10
0x0000000002d13014: str        x8, [sp]
0x0000000002d13018: mov        x0, sp
0x0000000002d1301c: bl         #0x23fa47c
0x0000000002d13020: brk        #1
0x0000000002d13024: mov        x19, x0
0x0000000002d13028: mov        x0, sp
0x0000000002d1302c: bl         #0x4b97b40
0x0000000002d13030: mov        x0, x19
0x0000000002d13034: bl         #0x4b97984
