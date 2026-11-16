; instruction-faithful ARM64 fallback for RobloxLib::function_466eec4
0x000000000466eec4: stp        x29, x30, [sp, #-0x10]!
0x000000000466eec8: mov        x29, sp
0x000000000466eecc: mov        x0, x1
0x000000000466eed0: bl         #0x466856c
0x000000000466eed4: ldr        w8, [x0, #8]
0x000000000466eed8: cmp        w8, #0
0x000000000466eedc: cset       w0, eq
0x000000000466eee0: ldp        x29, x30, [sp], #0x10
0x000000000466eee4: ret        
0x000000000466eee8: stp        x29, x30, [sp, #-0x10]!
0x000000000466eeec: mov        x29, sp
0x000000000466eef0: mov        x0, x1
0x000000000466eef4: bl         #0x466856c
0x000000000466eef8: ldr        w0, [x0, #8]
0x000000000466eefc: ldp        x29, x30, [sp], #0x10
0x000000000466ef00: ret        
