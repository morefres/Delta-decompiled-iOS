; instruction-faithful ARM64 fallback for RobloxLib::function_47beb24
0x00000000047beb24: stp        x22, x21, [sp, #-0x30]!
0x00000000047beb28: stp        x20, x19, [sp, #0x10]
0x00000000047beb2c: stp        x29, x30, [sp, #0x20]
0x00000000047beb30: add        x29, sp, #0x20
0x00000000047beb34: mov        x21, x2
0x00000000047beb38: mov        x19, x1
0x00000000047beb3c: mov        x20, x0
0x00000000047beb40: bl         #0x47bf89c
0x00000000047beb44: cmn        x0, #0x18
0x00000000047beb48: b.hi       #0x47bebb4
0x00000000047beb4c: sub        x9, x21, x0
0x00000000047beb50: cmp        x9, #4
0x00000000047beb54: b.hs       #0x47beb60
0x00000000047beb58: mov        x0, #-0xb
0x00000000047beb5c: b          #0x47bebb4
0x00000000047beb60: add        x21, x19, x0
0x00000000047beb64: mov        x8, x21
0x00000000047beb68: str        wzr, [x8], #4
0x00000000047beb6c: ldr        w10, [x20, #0x28]
0x00000000047beb70: cmp        w10, #1
0x00000000047beb74: b.ne       #0x47beb90
0x00000000047beb78: cmp        x9, #8
0x00000000047beb7c: b.lo       #0x47beb58
0x00000000047beb80: add        x0, x20, #0x98
0x00000000047beb84: bl         #0x47bfb14
0x00000000047beb88: str        w0, [x21, #4]
0x00000000047beb8c: add        x8, x21, #8
0x00000000047beb90: str        wzr, [x20, #0x5c]
0x00000000047beb94: ldr        x9, [x20, #0x30]
0x00000000047beb98: cbz        x9, #0x47beba8
0x00000000047beb9c: ldr        x10, [x20, #0x90]
0x00000000047beba0: cmp        x9, x10
0x00000000047beba4: b.ne       #0x47bebb0
0x00000000047beba8: sub        x0, x8, x19
0x00000000047bebac: b          #0x47bebb4
0x00000000047bebb0: mov        x0, #-0xe
0x00000000047bebb4: ldp        x29, x30, [sp, #0x20]
0x00000000047bebb8: ldp        x20, x19, [sp, #0x10]
0x00000000047bebbc: ldp        x22, x21, [sp], #0x30
0x00000000047bebc0: ret        
