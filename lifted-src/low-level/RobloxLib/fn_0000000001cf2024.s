; instruction-faithful ARM64 fallback for RobloxLib::ctor_15072
0x0000000001cf2024: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf2028: mov        x29, sp
0x0000000001cf202c: adrp       x8, #0x60e5000
0x0000000001cf2030: add        x8, x8, #0xe90
0x0000000001cf2034: ldarb      w8, [x8]
0x0000000001cf2038: tbnz       w8, #0, #0x1cf2080
0x0000000001cf203c: adrp       x0, #0x60e5000
0x0000000001cf2040: add        x0, x0, #0xe90
0x0000000001cf2044: bl         #0x428c
0x0000000001cf2048: cbz        w0, #0x1cf2080
0x0000000001cf204c: adrp       x1, #0x614d000
0x0000000001cf2050: add        x1, x1, #0x7b0
0x0000000001cf2054: stp        xzr, xzr, [x1]
0x0000000001cf2058: str        xzr, [x1, #0x10]
0x0000000001cf205c: adrp       x0, #0x5ba4000
0x0000000001cf2060: ldr        x0, [x0, #0x698]
0x0000000001cf2064: adrp       x2, #0
0x0000000001cf2068: add        x2, x2, #0
0x0000000001cf206c: bl         #0x4b984dc
0x0000000001cf2070: adrp       x0, #0x60e5000
0x0000000001cf2074: add        x0, x0, #0xe90
0x0000000001cf2078: ldp        x29, x30, [sp], #0x10
0x0000000001cf207c: b          #0x43e8
0x0000000001cf2080: ldp        x29, x30, [sp], #0x10
0x0000000001cf2084: ret        
