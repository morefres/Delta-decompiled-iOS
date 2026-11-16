; instruction-faithful ARM64 fallback for RobloxLib::function_1aa5fb8
0x0000000001aa5fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa5fbc: stp        x29, x30, [sp, #0x10]
0x0000000001aa5fc0: add        x29, sp, #0x10
0x0000000001aa5fc4: adrp       x8, #0x612d000
0x0000000001aa5fc8: add        x8, x8, #0x338
0x0000000001aa5fcc: ldarb      w8, [x8]
0x0000000001aa5fd0: tbz        w8, #0, #0x1aa5fe8
0x0000000001aa5fd4: adrp       x0, #0x612d000
0x0000000001aa5fd8: add        x0, x0, #0x2b8
0x0000000001aa5fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001aa5fe0: ldp        x20, x19, [sp], #0x20
0x0000000001aa5fe4: ret        
0x0000000001aa5fe8: adrp       x0, #0x612d000
0x0000000001aa5fec: add        x0, x0, #0x338
0x0000000001aa5ff0: bl         #0x428c
0x0000000001aa5ff4: cbz        w0, #0x1aa5fd4
0x0000000001aa5ff8: adrp       x0, #0x612d000
0x0000000001aa5ffc: add        x0, x0, #0x2b8
0x0000000001aa6000: bl         #0x1aa5eac
0x0000000001aa6004: adrp       x0, #0x1ac4000
0x0000000001aa6008: add        x0, x0, #0x3b0
0x0000000001aa600c: adrp       x1, #0x612d000
0x0000000001aa6010: add        x1, x1, #0x2b8
0x0000000001aa6014: adrp       x2, #0
0x0000000001aa6018: add        x2, x2, #0
0x0000000001aa601c: bl         #0x4b984dc
0x0000000001aa6020: adrp       x0, #0x612d000
0x0000000001aa6024: add        x0, x0, #0x338
0x0000000001aa6028: bl         #0x43e8
0x0000000001aa602c: b          #0x1aa5fd4
0x0000000001aa6030: mov        x19, x0
0x0000000001aa6034: adrp       x0, #0x612d000
0x0000000001aa6038: add        x0, x0, #0x338
0x0000000001aa603c: bl         #0x4450
0x0000000001aa6040: mov        x0, x19
0x0000000001aa6044: bl         #0x4b97984
