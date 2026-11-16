; instruction-faithful ARM64 fallback for RobloxLib::function_3453fc8
0x0000000003453fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003453fcc: stp        x29, x30, [sp, #0x10]
0x0000000003453fd0: add        x29, sp, #0x10
0x0000000003453fd4: ldr        x19, [x0]
0x0000000003453fd8: mov        x0, x19
0x0000000003453fdc: bl         #0x3477154
0x0000000003453fe0: str        wzr, [x19, #0x318]
0x0000000003453fe4: mov        w0, #0
0x0000000003453fe8: ldp        x29, x30, [sp, #0x10]
0x0000000003453fec: ldp        x20, x19, [sp], #0x20
0x0000000003453ff0: ret        
