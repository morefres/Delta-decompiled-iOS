; instruction-faithful ARM64 fallback for RobloxLib::function_226caa0
0x000000000226caa0: stp        x20, x19, [sp, #-0x20]!
0x000000000226caa4: stp        x29, x30, [sp, #0x10]
0x000000000226caa8: add        x29, sp, #0x10
0x000000000226caac: adrp       x8, #0x614d000
0x000000000226cab0: add        x8, x8, #0x348
0x000000000226cab4: ldarb      w8, [x8]
0x000000000226cab8: adrp       x19, #0x614d000
0x000000000226cabc: tbz        w8, #0, #0x226cad0
0x000000000226cac0: ldr        x0, [x19, #0x340]
0x000000000226cac4: ldp        x29, x30, [sp, #0x10]
0x000000000226cac8: ldp        x20, x19, [sp], #0x20
0x000000000226cacc: ret        
0x000000000226cad0: adrp       x0, #0x614d000
0x000000000226cad4: add        x0, x0, #0x348
0x000000000226cad8: bl         #0x428c
0x000000000226cadc: cbz        w0, #0x226cac0
0x000000000226cae0: bl         #0x419b208
0x000000000226cae4: str        x0, [x19, #0x340]
0x000000000226cae8: adrp       x0, #0x614d000
0x000000000226caec: add        x0, x0, #0x348
0x000000000226caf0: bl         #0x43e8
0x000000000226caf4: b          #0x226cac0
0x000000000226caf8: mov        x19, x0
0x000000000226cafc: adrp       x0, #0x614d000
0x000000000226cb00: add        x0, x0, #0x348
0x000000000226cb04: bl         #0x4450
0x000000000226cb08: mov        x0, x19
0x000000000226cb0c: bl         #0x4b97984
