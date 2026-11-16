; instruction-faithful ARM64 fallback for RobloxLib::function_364aab0
0x000000000364aab0: stp        x20, x19, [sp, #-0x20]!
0x000000000364aab4: stp        x29, x30, [sp, #0x10]
0x000000000364aab8: add        x29, sp, #0x10
0x000000000364aabc: mov        x19, x1
0x000000000364aac0: mov        x20, x0
0x000000000364aac4: ldp        x9, x8, [x0, #0x20]
0x000000000364aac8: cmp        x8, x9
0x000000000364aacc: ccmp       x9, x1, #2, lo
0x000000000364aad0: b.hi       #0x364aae8
0x000000000364aad4: ldr        x0, [x20, #0x18]
0x000000000364aad8: cbz        x0, #0x364aaf8
0x000000000364aadc: ldr        x8, [x0]
0x000000000364aae0: ldr        x8, [x8, #0x30]
0x000000000364aae4: blr        x8
0x000000000364aae8: str        x19, [x20, #0x28]
0x000000000364aaec: ldp        x29, x30, [sp, #0x10]
0x000000000364aaf0: ldp        x20, x19, [sp], #0x20
0x000000000364aaf4: ret        
0x000000000364aaf8: bl         #0x125ae70
