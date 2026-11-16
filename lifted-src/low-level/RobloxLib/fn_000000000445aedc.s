; instruction-faithful ARM64 fallback for RobloxLib::function_445aedc
0x000000000445aedc: stp        x29, x30, [sp, #-0x10]!
0x000000000445aee0: mov        x29, sp
0x000000000445aee4: ldr        x1, [x0, #0x10]
0x000000000445aee8: cbz        x1, #0x445af08
0x000000000445aeec: ldp        x0, x8, [x0]
0x000000000445aef0: add        x8, x8, x8, lsl #1
0x000000000445aef4: lsl        x2, x8, #5
0x000000000445aef8: ldr        x8, [x0]
0x000000000445aefc: ldr        x8, [x8, #0x18]
0x000000000445af00: mov        w3, #8
0x000000000445af04: blr        x8
0x000000000445af08: ldp        x29, x30, [sp], #0x10
0x000000000445af0c: ret        
0x000000000445af10: bl         #0x18bd8
