; instruction-faithful ARM64 fallback for RobloxLib::function_1a55a7c
0x0000000001a55a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a55a80: stp        x29, x30, [sp, #0x10]
0x0000000001a55a84: add        x29, sp, #0x10
0x0000000001a55a88: adrp       x8, #0x60ec000
0x0000000001a55a8c: add        x8, x8, #0x2a0
0x0000000001a55a90: ldarb      w8, [x8]
0x0000000001a55a94: tbnz       w8, #0, #0x1a55aec
0x0000000001a55a98: adrp       x0, #0x60ec000
0x0000000001a55a9c: add        x0, x0, #0x2a0
0x0000000001a55aa0: bl         #0x428c
0x0000000001a55aa4: cbz        w0, #0x1a55aec
0x0000000001a55aa8: adrp       x0, #0x60ec000
0x0000000001a55aac: add        x0, x0, #0x288
0x0000000001a55ab0: adrp       x1, #0x5224000
0x0000000001a55ab4: add        x1, x1, #0xe58
0x0000000001a55ab8: bl         #0x18aac
0x0000000001a55abc: adrp       x0, #0x5ba4000
0x0000000001a55ac0: ldr        x0, [x0, #0x698]
0x0000000001a55ac4: adrp       x1, #0x60ec000
0x0000000001a55ac8: add        x1, x1, #0x288
0x0000000001a55acc: adrp       x2, #0
0x0000000001a55ad0: add        x2, x2, #0
0x0000000001a55ad4: bl         #0x4b984dc
0x0000000001a55ad8: adrp       x0, #0x60ec000
0x0000000001a55adc: add        x0, x0, #0x2a0
0x0000000001a55ae0: ldp        x29, x30, [sp, #0x10]
0x0000000001a55ae4: ldp        x20, x19, [sp], #0x20
0x0000000001a55ae8: b          #0x43e8
0x0000000001a55aec: ldp        x29, x30, [sp, #0x10]
0x0000000001a55af0: ldp        x20, x19, [sp], #0x20
0x0000000001a55af4: ret        
0x0000000001a55af8: mov        x19, x0
0x0000000001a55afc: adrp       x0, #0x60ec000
0x0000000001a55b00: add        x0, x0, #0x2a0
0x0000000001a55b04: bl         #0x4450
0x0000000001a55b08: mov        x0, x19
0x0000000001a55b0c: bl         #0x4b97984
