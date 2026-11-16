; instruction-faithful ARM64 fallback for RobloxLib::function_477edac
0x000000000477edac: stp        x20, x19, [sp, #-0x20]!
0x000000000477edb0: stp        x29, x30, [sp, #0x10]
0x000000000477edb4: add        x29, sp, #0x10
0x000000000477edb8: mov        x20, x0
0x000000000477edbc: bl         #0x47accb0
0x000000000477edc0: mov        x19, x0
0x000000000477edc4: bl         #0x698b18
0x000000000477edc8: cbz        w20, #0x477edd8
0x000000000477edcc: mov        w0, #1
0x000000000477edd0: bl         #0x47b0f74
0x000000000477edd4: b          #0x477edf8
0x000000000477edd8: bl         #0x47b0fa8
0x000000000477eddc: tbnz       w0, #0, #0x477edf8
0x000000000477ede0: mov        w0, #1
0x000000000477ede4: bl         #0x47b0f74
0x000000000477ede8: adrp       x0, #0x5344000
0x000000000477edec: add        x0, x0, #0x49a
0x000000000477edf0: mov        w1, #0
0x000000000477edf4: bl         #0x47b1050
0x000000000477edf8: adrp       x8, #0x64f2000
0x000000000477edfc: ldr        w9, [x8, #0x530]
0x000000000477ee00: add        w9, w9, #1
0x000000000477ee04: str        w9, [x8, #0x530]
0x000000000477ee08: mov        x0, x19
0x000000000477ee0c: ldp        x29, x30, [sp, #0x10]
0x000000000477ee10: ldp        x20, x19, [sp], #0x20
0x000000000477ee14: b          #0x698b64
0x000000000477ee18: mov        x20, x0
0x000000000477ee1c: mov        x0, x19
0x000000000477ee20: bl         #0x698b64
0x000000000477ee24: mov        x0, x20
0x000000000477ee28: bl         #0x4b97984
