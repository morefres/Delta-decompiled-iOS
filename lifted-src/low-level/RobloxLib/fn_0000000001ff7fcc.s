; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7fcc
0x0000000001ff7fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff7fd0: stp        x29, x30, [sp, #0x10]
0x0000000001ff7fd4: add        x29, sp, #0x10
0x0000000001ff7fd8: adrp       x8, #0x60ee000
0x0000000001ff7fdc: add        x8, x8, #0xe20
0x0000000001ff7fe0: ldarb      w8, [x8]
0x0000000001ff7fe4: tbnz       w8, #0, #0x1ff803c
0x0000000001ff7fe8: adrp       x0, #0x60ee000
0x0000000001ff7fec: add        x0, x0, #0xe20
0x0000000001ff7ff0: bl         #0x428c
0x0000000001ff7ff4: cbz        w0, #0x1ff803c
0x0000000001ff7ff8: adrp       x0, #0x60ee000
0x0000000001ff7ffc: add        x0, x0, #0xe08
0x0000000001ff8000: adrp       x1, #0x522c000
0x0000000001ff8004: add        x1, x1, #0x1e3
0x0000000001ff8008: bl         #0x18aac
0x0000000001ff800c: adrp       x0, #0x5ba4000
0x0000000001ff8010: ldr        x0, [x0, #0x698]
0x0000000001ff8014: adrp       x1, #0x60ee000
0x0000000001ff8018: add        x1, x1, #0xe08
0x0000000001ff801c: adrp       x2, #0
0x0000000001ff8020: add        x2, x2, #0
0x0000000001ff8024: bl         #0x4b984dc
0x0000000001ff8028: adrp       x0, #0x60ee000
0x0000000001ff802c: add        x0, x0, #0xe20
0x0000000001ff8030: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8034: ldp        x20, x19, [sp], #0x20
0x0000000001ff8038: b          #0x43e8
0x0000000001ff803c: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8040: ldp        x20, x19, [sp], #0x20
0x0000000001ff8044: ret        
0x0000000001ff8048: mov        x19, x0
0x0000000001ff804c: adrp       x0, #0x60ee000
0x0000000001ff8050: add        x0, x0, #0xe20
0x0000000001ff8054: bl         #0x4450
0x0000000001ff8058: mov        x0, x19
0x0000000001ff805c: bl         #0x4b97984
