; instruction-faithful ARM64 fallback for RobloxLib::function_4139bac
0x0000000004139bac: ldr        x8, [x0]
0x0000000004139bb0: ldr        x8, [x8, #0x28]
0x0000000004139bb4: cbz        x8, #0x4139bc0
0x0000000004139bb8: ldrh       w0, [x8, #2]
0x0000000004139bbc: ret        
0x0000000004139bc0: mov        w0, #0
0x0000000004139bc4: ret        
0x0000000004139bc8: ldr        x8, [x0]
0x0000000004139bcc: ldr        x8, [x8, #0x28]
0x0000000004139bd0: cbz        x8, #0x4139bdc
0x0000000004139bd4: ldrh       w0, [x8, #4]
0x0000000004139bd8: ret        
0x0000000004139bdc: mov        w0, #0
0x0000000004139be0: ret        
0x0000000004139be4: ldr        x8, [x0]
0x0000000004139be8: ldr        x8, [x8, #0x28]
0x0000000004139bec: cbz        x8, #0x4139bf8
0x0000000004139bf0: ldrh       w0, [x8, #6]
0x0000000004139bf4: ret        
0x0000000004139bf8: mov        w0, #0
0x0000000004139bfc: ret        
0x0000000004139c00: ldr        x8, [x0]
0x0000000004139c04: ldrb       w0, [x8, #0x24]
0x0000000004139c08: ret        
0x0000000004139c0c: ldr        x8, [x0]
0x0000000004139c10: ldr        x8, [x8, #0x28]
0x0000000004139c14: ldr        x0, [x8, #0x10]
0x0000000004139c18: ret        
