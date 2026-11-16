; instruction-faithful ARM64 fallback for RobloxLib::function_2c16fcc
0x0000000002c16fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c16fd0: stp        x29, x30, [sp, #0x10]
0x0000000002c16fd4: add        x29, sp, #0x10
0x0000000002c16fd8: adrp       x8, #0x60ea000
0x0000000002c16fdc: add        x8, x8, #0x430
0x0000000002c16fe0: ldarb      w8, [x8]
0x0000000002c16fe4: tbnz       w8, #0, #0x2c1703c
0x0000000002c16fe8: adrp       x0, #0x60ea000
0x0000000002c16fec: add        x0, x0, #0x430
0x0000000002c16ff0: bl         #0x428c
0x0000000002c16ff4: cbz        w0, #0x2c1703c
0x0000000002c16ff8: adrp       x0, #0x60ea000
0x0000000002c16ffc: add        x0, x0, #0x418
0x0000000002c17000: adrp       x1, #0x521a000
0x0000000002c17004: add        x1, x1, #0x806
0x0000000002c17008: bl         #0x18aac
0x0000000002c1700c: adrp       x0, #0x5ba4000
0x0000000002c17010: ldr        x0, [x0, #0x698]
0x0000000002c17014: adrp       x1, #0x60ea000
0x0000000002c17018: add        x1, x1, #0x418
0x0000000002c1701c: adrp       x2, #0
0x0000000002c17020: add        x2, x2, #0
0x0000000002c17024: bl         #0x4b984dc
0x0000000002c17028: adrp       x0, #0x60ea000
0x0000000002c1702c: add        x0, x0, #0x430
0x0000000002c17030: ldp        x29, x30, [sp, #0x10]
0x0000000002c17034: ldp        x20, x19, [sp], #0x20
0x0000000002c17038: b          #0x43e8
0x0000000002c1703c: ldp        x29, x30, [sp, #0x10]
0x0000000002c17040: ldp        x20, x19, [sp], #0x20
0x0000000002c17044: ret        
0x0000000002c17048: mov        x19, x0
0x0000000002c1704c: adrp       x0, #0x60ea000
0x0000000002c17050: add        x0, x0, #0x430
0x0000000002c17054: bl         #0x4450
0x0000000002c17058: mov        x0, x19
0x0000000002c1705c: bl         #0x4b97984
