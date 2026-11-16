; instruction-faithful ARM64 fallback for RobloxLib::function_23faa4c
0x00000000023faa4c: sub        sp, sp, #0x30
0x00000000023faa50: stp        x20, x19, [sp, #0x10]
0x00000000023faa54: stp        x29, x30, [sp, #0x20]
0x00000000023faa58: add        x29, sp, #0x20
0x00000000023faa5c: lsr        x8, x1, #0x3c
0x00000000023faa60: cbnz       x8, #0x23faa90
0x00000000023faa64: cbz        x1, #0x23faa7c
0x00000000023faa68: lsl        x0, x1, #4
0x00000000023faa6c: ldp        x29, x30, [sp, #0x20]
0x00000000023faa70: ldp        x20, x19, [sp, #0x10]
0x00000000023faa74: add        sp, sp, #0x30
0x00000000023faa78: b          #0x47e9370
0x00000000023faa7c: mov        x0, #0
0x00000000023faa80: ldp        x29, x30, [sp, #0x20]
0x00000000023faa84: ldp        x20, x19, [sp, #0x10]
0x00000000023faa88: add        sp, sp, #0x30
0x00000000023faa8c: ret        
0x00000000023faa90: adrp       x1, #0x53ba000
0x00000000023faa94: add        x1, x1, #0x25b
0x00000000023faa98: mov        x0, sp
0x00000000023faa9c: bl         #0x4b97af8
0x00000000023faaa0: adrp       x8, #0x5ba4000
0x00000000023faaa4: ldr        x8, [x8, #0x858]
0x00000000023faaa8: add        x8, x8, #0x10
0x00000000023faaac: str        x8, [sp]
0x00000000023faab0: mov        x0, sp
0x00000000023faab4: bl         #0x23fa47c
0x00000000023faab8: brk        #1
0x00000000023faabc: mov        x19, x0
0x00000000023faac0: mov        x0, sp
0x00000000023faac4: bl         #0x4b97b40
0x00000000023faac8: mov        x0, x19
0x00000000023faacc: bl         #0x4b97984
