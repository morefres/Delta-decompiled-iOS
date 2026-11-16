; instruction-faithful ARM64 fallback for RobloxLib::function_45dba90
0x00000000045dba90: stp        x20, x19, [sp, #-0x20]!
0x00000000045dba94: stp        x29, x30, [sp, #0x10]
0x00000000045dba98: add        x29, sp, #0x10
0x00000000045dba9c: adrp       x8, #0x64da000
0x00000000045dbaa0: add        x8, x8, #0xa80
0x00000000045dbaa4: ldarb      w8, [x8]
0x00000000045dbaa8: adrp       x20, #0x64da000
0x00000000045dbaac: tbz        w8, #0, #0x45dbac0
0x00000000045dbab0: ldr        x0, [x20, #0xa78]
0x00000000045dbab4: ldp        x29, x30, [sp, #0x10]
0x00000000045dbab8: ldp        x20, x19, [sp], #0x20
0x00000000045dbabc: ret        
0x00000000045dbac0: adrp       x0, #0x64da000
0x00000000045dbac4: add        x0, x0, #0xa80
0x00000000045dbac8: bl         #0x428c
0x00000000045dbacc: cbz        w0, #0x45dbab0
0x00000000045dbad0: bl         #0x45dbb14
0x00000000045dbad4: mov        x19, x0
0x00000000045dbad8: adrp       x0, #0x45fe000
0x00000000045dbadc: add        x0, x0, #0x50c
0x00000000045dbae0: mov        x1, x19
0x00000000045dbae4: bl         #0x466faf8
0x00000000045dbae8: str        x19, [x20, #0xa78]
0x00000000045dbaec: adrp       x0, #0x64da000
0x00000000045dbaf0: add        x0, x0, #0xa80
0x00000000045dbaf4: bl         #0x43e8
0x00000000045dbaf8: b          #0x45dbab0
0x00000000045dbafc: mov        x19, x0
0x00000000045dbb00: adrp       x0, #0x64da000
0x00000000045dbb04: add        x0, x0, #0xa80
0x00000000045dbb08: bl         #0x4450
0x00000000045dbb0c: mov        x0, x19
0x00000000045dbb10: bl         #0x4b97984
