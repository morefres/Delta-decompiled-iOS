; instruction-faithful ARM64 fallback for RobloxLib::function_1ebaeac
0x0000000001ebaeac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ebaeb0: stp        x20, x19, [sp, #0x10]
0x0000000001ebaeb4: stp        x29, x30, [sp, #0x20]
0x0000000001ebaeb8: add        x29, sp, #0x20
0x0000000001ebaebc: mov        x21, x2
0x0000000001ebaec0: mov        x19, x1
0x0000000001ebaec4: bl         #0x23ce034
0x0000000001ebaec8: str        x0, [x19]
0x0000000001ebaecc: mov        x20, x19
0x0000000001ebaed0: str        xzr, [x20, #8]!
0x0000000001ebaed4: mov        x0, x20
0x0000000001ebaed8: mov        x1, x21
0x0000000001ebaedc: bl         #0x1ebaac0
0x0000000001ebaee0: ldp        x29, x30, [sp, #0x20]
0x0000000001ebaee4: ldp        x20, x19, [sp, #0x10]
0x0000000001ebaee8: ldp        x22, x21, [sp], #0x30
0x0000000001ebaeec: ret        
0x0000000001ebaef0: mov        x8, x20
0x0000000001ebaef4: mov        x20, x0
0x0000000001ebaef8: ldr        x8, [x8]
0x0000000001ebaefc: cbz        x8, #0x1ebaf0c
0x0000000001ebaf00: ldr        x8, [x8, #0x10]
0x0000000001ebaf04: add        x0, x19, #0x10
0x0000000001ebaf08: blr        x8
0x0000000001ebaf0c: mov        x0, x20
0x0000000001ebaf10: bl         #0x4b97984
0x0000000001ebaf14: bl         #0x18bd8
