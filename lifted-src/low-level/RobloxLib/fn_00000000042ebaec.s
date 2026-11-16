; instruction-faithful ARM64 fallback for RobloxLib::function_42ebaec
0x00000000042ebaec: stp        x20, x19, [sp, #-0x20]!
0x00000000042ebaf0: stp        x29, x30, [sp, #0x10]
0x00000000042ebaf4: add        x29, sp, #0x10
0x00000000042ebaf8: mov        x19, x0
0x00000000042ebafc: ldr        x20, [x19]
0x00000000042ebb00: cbz        x20, #0x42ebb20
0x00000000042ebb04: ldr        x8, [x20, #0x10]
0x00000000042ebb08: str        x8, [x19]
0x00000000042ebb0c: ldr        x0, [x20]
0x00000000042ebb10: bl         #0x42e431c
0x00000000042ebb14: mov        x0, x20
0x00000000042ebb18: bl         #0x42e431c
0x00000000042ebb1c: b          #0x42ebafc
0x00000000042ebb20: mov        x0, x19
0x00000000042ebb24: ldp        x29, x30, [sp, #0x10]
0x00000000042ebb28: ldp        x20, x19, [sp], #0x20
0x00000000042ebb2c: ret        
0x00000000042ebb30: bl         #0x18bd8
0x00000000042ebb34: bl         #0x18bd8
