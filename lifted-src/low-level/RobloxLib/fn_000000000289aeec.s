; instruction-faithful ARM64 fallback for RobloxLib::function_289aeec
0x000000000289aeec: stp        x29, x30, [sp, #-0x10]!
0x000000000289aef0: mov        x29, sp
0x000000000289aef4: ldr        x0, [x0, #0xb8]
0x000000000289aef8: ldr        x8, [x0]
0x000000000289aefc: ldr        x8, [x8, #0x20]
0x000000000289af00: blr        x8
0x000000000289af04: cmp        x0, #0
0x000000000289af08: cset       w0, eq
0x000000000289af0c: ldp        x29, x30, [sp], #0x10
0x000000000289af10: ret        
