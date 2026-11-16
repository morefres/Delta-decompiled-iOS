; instruction-faithful ARM64 fallback for RobloxLib::function_1ce2fbc
0x0000000001ce2fbc: sub        sp, sp, #0x30
0x0000000001ce2fc0: stp        x20, x19, [sp, #0x10]
0x0000000001ce2fc4: stp        x29, x30, [sp, #0x20]
0x0000000001ce2fc8: add        x29, sp, #0x20
0x0000000001ce2fcc: ldr        x8, [x0, #0x18]
0x0000000001ce2fd0: cbnz       x8, #0x1ce3004
0x0000000001ce2fd4: mov        w0, #0x10
0x0000000001ce2fd8: bl         #0x4b984d0
0x0000000001ce2fdc: mov        x19, x0
0x0000000001ce2fe0: adrp       x1, #0x520d000
0x0000000001ce2fe4: add        x1, x1, #0x142
0x0000000001ce2fe8: bl         #0x4b97ba0
0x0000000001ce2fec: adrp       x1, #0x5ba4000
0x0000000001ce2ff0: ldr        x1, [x1, #0x780]
0x0000000001ce2ff4: adrp       x2, #0x5ba4000
0x0000000001ce2ff8: ldr        x2, [x2, #0x668]
0x0000000001ce2ffc: mov        x0, x19
0x0000000001ce3000: bl         #0x4b98554
0x0000000001ce3004: str        x8, [sp]
0x0000000001ce3008: adrp       x0, #0x520d000
0x0000000001ce300c: add        x0, x0, #0x10e
0x0000000001ce3010: bl         #0x47ee168
0x0000000001ce3014: mov        x20, x0
0x0000000001ce3018: mov        x0, x19
0x0000000001ce301c: bl         #0x4b98524
0x0000000001ce3020: mov        x0, x20
0x0000000001ce3024: bl         #0x4b97984
