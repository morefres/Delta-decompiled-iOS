; instruction-faithful ARM64 fallback for RobloxLib::function_397b898
0x000000000397b898: stp        x22, x21, [sp, #-0x30]!
0x000000000397b89c: stp        x20, x19, [sp, #0x10]
0x000000000397b8a0: stp        x29, x30, [sp, #0x20]
0x000000000397b8a4: add        x29, sp, #0x20
0x000000000397b8a8: mov        x21, x2
0x000000000397b8ac: mov        x20, x1
0x000000000397b8b0: mov        x19, x0
0x000000000397b8b4: str        x1, [x0, #8]!
0x000000000397b8b8: adrp       x8, #0x5f7d000
0x000000000397b8bc: add        x8, x8, #0x828
0x000000000397b8c0: str        x8, [x19]
0x000000000397b8c4: ldr        x8, [x2, #8]
0x000000000397b8c8: tbz        w8, #0, #0x397b8d8
0x000000000397b8cc: and        x8, x8, #0xfffffffffffffffe
0x000000000397b8d0: add        x1, x8, #8
0x000000000397b8d4: bl         #0x466c5a0
0x000000000397b8d8: ldr        x0, [x21, #0x10]!
0x000000000397b8dc: tst        x0, #3
0x000000000397b8e0: b.eq       #0x397b8f0
0x000000000397b8e4: mov        x0, x21
0x000000000397b8e8: mov        x1, x20
0x000000000397b8ec: bl         #0x45d8940
0x000000000397b8f0: str        x0, [x19, #0x10]
0x000000000397b8f4: str        wzr, [x19, #0x18]
0x000000000397b8f8: mov        x0, x19
0x000000000397b8fc: ldp        x29, x30, [sp, #0x20]
0x000000000397b900: ldp        x20, x19, [sp, #0x10]
0x000000000397b904: ldp        x22, x21, [sp], #0x30
0x000000000397b908: ret        
